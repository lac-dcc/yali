; ModuleID = 'Project_CodeNet_C++1400/p03466/s964586686.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s964586686.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964586686.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local signext i8 @_Z7GetCharxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i64 %0, 1
  %5 = sdiv i64 %1, %4
  %6 = srem i64 %1, %4
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i64
  %9 = add nsw i64 %5, %8
  %10 = icmp sgt i64 %1, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %3
  %12 = add nuw nsw i64 %1, 1
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ %31, %13 ], [ %12, %11 ]
  %15 = phi i64 [ %30, %13 ], [ 0, %11 ]
  %16 = add nsw i64 %14, %15
  %17 = ashr i64 %16, 1
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  %20 = sdiv i64 %19, %9
  %21 = srem i64 %19, %9
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i64
  %24 = sub i64 %19, %1
  %25 = mul i64 %24, %9
  %26 = add i64 %25, %0
  %27 = sub i64 %26, %20
  %28 = add i64 %27, %23
  %29 = icmp sgt i64 %28, %9
  %30 = select i1 %29, i64 %15, i64 %17
  %31 = select i1 %29, i64 %17, i64 %14
  %32 = sub nsw i64 %31, %30
  %33 = icmp sgt i64 %32, 1
  br i1 %33, label %13, label %34, !llvm.loop !5

34:                                               ; preds = %13, %3
  %35 = phi i64 [ 0, %3 ], [ %30, %13 ]
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = sdiv i64 %37, %9
  %39 = srem i64 %37, %9
  %40 = icmp eq i64 %39, 0
  %41 = sext i1 %40 to i64
  %42 = sext i32 %2 to i64
  %43 = add i64 %38, %35
  %44 = add i64 %43, %41
  %45 = icmp slt i64 %44, %42
  br i1 %45, label %51, label %46

46:                                               ; preds = %34
  %47 = add nsw i64 %9, 1
  %48 = srem i64 %42, %47
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i8 65, i8 66
  br label %61

51:                                               ; preds = %34
  %52 = add nsw i64 %1, %0
  %53 = trunc i64 %52 to i32
  %54 = sub i32 1, %2
  %55 = add i32 %54, %53
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %9, 1
  %58 = srem i64 %56, %57
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i8 66, i8 65
  br label %61

61:                                               ; preds = %51, %46
  %62 = phi i8 [ %50, %46 ], [ %60, %51 ]
  ret i8 %62
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6GetSubB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !7
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !12
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !15
  %10 = icmp sgt i32 %1, %2
  br i1 %10, label %11, label %114

11:                                               ; preds = %5
  %12 = sext i32 %2 to i64
  %13 = sext i32 %1 to i64
  %14 = add nsw i64 %12, 1
  %15 = icmp sgt i32 %1, 0
  %16 = add nuw nsw i64 %13, 1
  %17 = add i32 %2, %1
  %18 = add i32 %17, 1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %21 = icmp sgt i32 %3, %4
  br i1 %21, label %203, label %22

22:                                               ; preds = %11
  %23 = trunc i64 %14 to i32
  %24 = sdiv i32 %1, %23
  %25 = sext i32 %24 to i64
  %26 = trunc i64 %14 to i32
  %27 = srem i32 %1, %26
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i64
  %30 = add nsw i64 %25, %29
  %31 = add nsw i64 %30, 1
  %32 = sext i32 %3 to i64
  %33 = add i32 %4, 1
  br label %37

34:                                               ; preds = %94
  %35 = load i64, i64* %8, align 8, !tbaa !12
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %203, label %104

37:                                               ; preds = %22, %94
  %38 = phi i64 [ %32, %22 ], [ %99, %94 ]
  br i1 %15, label %39, label %60

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %57, %39 ], [ %16, %37 ]
  %41 = phi i64 [ %56, %39 ], [ 0, %37 ]
  %42 = add nsw i64 %41, %40
  %43 = ashr i64 %42, 1
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  %46 = sdiv i64 %45, %30
  %47 = srem i64 %45, %30
  %48 = icmp eq i64 %47, 0
  %49 = zext i1 %48 to i64
  %50 = sub nsw i64 %45, %13
  %51 = mul i64 %50, %30
  %52 = sub i64 %12, %46
  %53 = add i64 %52, %49
  %54 = add i64 %53, %51
  %55 = icmp sgt i64 %54, %30
  %56 = select i1 %55, i64 %41, i64 %43
  %57 = select i1 %55, i64 %43, i64 %40
  %58 = sub nsw i64 %57, %56
  %59 = icmp sgt i64 %58, 1
  br i1 %59, label %39, label %60, !llvm.loop !5

60:                                               ; preds = %39, %37
  %61 = phi i64 [ 0, %37 ], [ %56, %39 ]
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 32
  %64 = sdiv i64 %63, %30
  %65 = srem i64 %63, %30
  %66 = icmp eq i64 %65, 0
  %67 = sext i1 %66 to i64
  %68 = add i64 %64, %61
  %69 = add i64 %68, %67
  %70 = icmp slt i64 %69, %38
  br i1 %70, label %75, label %71

71:                                               ; preds = %60
  %72 = srem i64 %38, %31
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i8 65, i8 66
  br label %82

75:                                               ; preds = %60
  %76 = trunc i64 %38 to i32
  %77 = sub i32 %18, %76
  %78 = sext i32 %77 to i64
  %79 = srem i64 %78, %31
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i8 66, i8 65
  br label %82

82:                                               ; preds = %75, %71
  %83 = phi i8 [ %74, %71 ], [ %81, %75 ]
  %84 = load i64, i64* %8, align 8, !tbaa !12
  %85 = add i64 %84, 1
  %86 = load i8*, i8** %19, align 8, !tbaa !16
  %87 = icmp eq i8* %86, %9
  %88 = load i64, i64* %20, align 8
  %89 = select i1 %87, i64 15, i64 %88
  %90 = icmp ugt i64 %85, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %84, i64 0, i8* null, i64 1)
          to label %92 unwind label %102

92:                                               ; preds = %91
  %93 = load i8*, i8** %19, align 8, !tbaa !16
  br label %94

94:                                               ; preds = %92, %82
  %95 = phi i8* [ %93, %92 ], [ %86, %82 ]
  %96 = getelementptr inbounds i8, i8* %95, i64 %84
  store i8 %83, i8* %96, align 1, !tbaa !15
  store i64 %85, i64* %8, align 8, !tbaa !12
  %97 = load i8*, i8** %19, align 8, !tbaa !16
  %98 = getelementptr inbounds i8, i8* %97, i64 %85
  store i8 0, i8* %98, align 1, !tbaa !15
  %99 = add nsw i64 %38, 1
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %33, %100
  br i1 %101, label %34, label %37, !llvm.loop !17

102:                                              ; preds = %91
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %204

104:                                              ; preds = %34, %104
  %105 = phi i64 [ %111, %104 ], [ 0, %34 ]
  %106 = load i8*, i8** %19, align 8, !tbaa !16
  %107 = getelementptr inbounds i8, i8* %106, i64 %105
  %108 = load i8, i8* %107, align 1, !tbaa !15
  %109 = icmp eq i8 %108, 66
  %110 = select i1 %109, i8 65, i8 66
  store i8 %110, i8* %107, align 1, !tbaa !15
  %111 = add nuw nsw i64 %105, 1
  %112 = load i64, i64* %8, align 8, !tbaa !12
  %113 = icmp ugt i64 %112, %111
  br i1 %113, label %104, label %203, !llvm.loop !18

114:                                              ; preds = %5
  %115 = add i32 %2, %1
  %116 = sub i32 1, %3
  %117 = add i32 %116, %115
  %118 = sub nsw i32 %115, %4
  %119 = sext i32 %1 to i64
  %120 = sext i32 %2 to i64
  %121 = add nsw i64 %119, 1
  %122 = icmp sgt i32 %2, 0
  %123 = add nuw nsw i64 %120, 1
  %124 = add i32 %115, 1
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %127 = icmp sgt i32 %117, %118
  br i1 %127, label %128, label %203

128:                                              ; preds = %114
  %129 = sdiv i64 %120, %121
  %130 = srem i64 %120, %121
  %131 = icmp ne i64 %130, 0
  %132 = zext i1 %131 to i64
  %133 = add nsw i64 %129, %132
  %134 = add nsw i64 %133, 1
  %135 = sext i32 %117 to i64
  %136 = sext i32 %118 to i64
  br label %137

137:                                              ; preds = %128, %194
  %138 = phi i64 [ %135, %128 ], [ %199, %194 ]
  br i1 %122, label %139, label %160

139:                                              ; preds = %137, %139
  %140 = phi i64 [ %157, %139 ], [ %123, %137 ]
  %141 = phi i64 [ %156, %139 ], [ 0, %137 ]
  %142 = add nsw i64 %141, %140
  %143 = ashr i64 %142, 1
  %144 = shl i64 %143, 32
  %145 = ashr exact i64 %144, 32
  %146 = sdiv i64 %145, %133
  %147 = srem i64 %145, %133
  %148 = icmp eq i64 %147, 0
  %149 = zext i1 %148 to i64
  %150 = sub nsw i64 %145, %120
  %151 = mul i64 %150, %133
  %152 = sub i64 %119, %146
  %153 = add i64 %152, %149
  %154 = add i64 %153, %151
  %155 = icmp sgt i64 %154, %133
  %156 = select i1 %155, i64 %141, i64 %143
  %157 = select i1 %155, i64 %143, i64 %140
  %158 = sub nsw i64 %157, %156
  %159 = icmp sgt i64 %158, 1
  br i1 %159, label %139, label %160, !llvm.loop !5

160:                                              ; preds = %139, %137
  %161 = phi i64 [ 0, %137 ], [ %156, %139 ]
  %162 = shl i64 %161, 32
  %163 = ashr exact i64 %162, 32
  %164 = sdiv i64 %163, %133
  %165 = srem i64 %163, %133
  %166 = icmp eq i64 %165, 0
  %167 = sext i1 %166 to i64
  %168 = add i64 %164, %161
  %169 = add i64 %168, %167
  %170 = icmp slt i64 %169, %138
  br i1 %170, label %175, label %171

171:                                              ; preds = %160
  %172 = srem i64 %138, %134
  %173 = icmp eq i64 %172, 0
  %174 = select i1 %173, i8 65, i8 66
  br label %182

175:                                              ; preds = %160
  %176 = trunc i64 %138 to i32
  %177 = sub i32 %124, %176
  %178 = sext i32 %177 to i64
  %179 = srem i64 %178, %134
  %180 = icmp eq i64 %179, 0
  %181 = select i1 %180, i8 66, i8 65
  br label %182

182:                                              ; preds = %175, %171
  %183 = phi i8 [ %174, %171 ], [ %181, %175 ]
  %184 = load i64, i64* %8, align 8, !tbaa !12
  %185 = add i64 %184, 1
  %186 = load i8*, i8** %125, align 8, !tbaa !16
  %187 = icmp eq i8* %186, %9
  %188 = load i64, i64* %126, align 8
  %189 = select i1 %187, i64 15, i64 %188
  %190 = icmp ugt i64 %185, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %184, i64 0, i8* null, i64 1)
          to label %192 unwind label %201

192:                                              ; preds = %191
  %193 = load i8*, i8** %125, align 8, !tbaa !16
  br label %194

194:                                              ; preds = %192, %182
  %195 = phi i8* [ %193, %192 ], [ %186, %182 ]
  %196 = getelementptr inbounds i8, i8* %195, i64 %184
  store i8 %183, i8* %196, align 1, !tbaa !15
  store i64 %185, i64* %8, align 8, !tbaa !12
  %197 = load i8*, i8** %125, align 8, !tbaa !16
  %198 = getelementptr inbounds i8, i8* %197, i64 %185
  store i8 0, i8* %198, align 1, !tbaa !15
  %199 = add nsw i64 %138, -1
  %200 = icmp sgt i64 %199, %136
  br i1 %200, label %137, label %203, !llvm.loop !19

201:                                              ; preds = %191
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %204

203:                                              ; preds = %194, %104, %11, %114, %34
  ret void

204:                                              ; preds = %201, %102
  %205 = phi { i8*, i32 } [ %103, %102 ], [ %202, %201 ]
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %207 = load i8*, i8** %206, align 8, !tbaa !16
  %208 = icmp eq i8* %207, %9
  br i1 %208, label %210, label %209

209:                                              ; preds = %204
  tail call void @_ZdlPv(i8* %207) #8
  br label %210

210:                                              ; preds = %204, %209
  resume { i8*, i32 } %205
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %17 = bitcast %union.anon* %16 to i8*
  %18 = load i32, i32* %1, align 4, !tbaa !20
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %40, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret void

21:                                               ; preds = %0, %40
  %22 = phi i32 [ %41, %40 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %3)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %4)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #8
  %27 = load i32, i32* %2, align 4, !tbaa !20
  %28 = load i32, i32* %3, align 4, !tbaa !20
  %29 = load i32, i32* %4, align 4, !tbaa !20
  %30 = load i32, i32* %5, align 4, !tbaa !20
  call void @_Z6GetSubB5cxx11iiii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 %27, i32 %28, i32 %29, i32 %30)
  %31 = load i8*, i8** %14, align 8, !tbaa !16
  %32 = load i64, i64* %15, align 8, !tbaa !12
  %33 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %31, i64 %32)
          to label %34 unwind label %44

34:                                               ; preds = %21
  %35 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %36 unwind label %44

36:                                               ; preds = %34
  %37 = load i8*, i8** %14, align 8, !tbaa !16
  %38 = icmp eq i8* %37, %17
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @_ZdlPv(i8* %37) #8
  br label %40

40:                                               ; preds = %36, %39
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  %41 = add nuw nsw i32 %22, 1
  %42 = load i32, i32* %1, align 4, !tbaa !20
  %43 = icmp slt i32 %22, %42
  br i1 %43, label %21, label %20, !llvm.loop !22

44:                                               ; preds = %34, %21
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = load i8*, i8** %14, align 8, !tbaa !16
  %47 = icmp eq i8* %46, %17
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @_ZdlPv(i8* %46) #8
  br label %49

49:                                               ; preds = %44, %48
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  resume { i8*, i32 } %45
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5Solvev()
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s964586686.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!13, !9, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !10, i64 0}
!22 = distinct !{!22, !6}
