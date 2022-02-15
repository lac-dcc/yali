; ModuleID = 'Project_CodeNet_C++1400/p00015/s739601759.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s739601759.cpp"
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
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739601759.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7findSumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #9
  %11 = load i64, i64* %5, align 8, !tbaa !5
  %12 = load i64, i64* %7, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i64 [ %12, %10 ], [ %8, %3 ]
  %15 = phi i64 [ %11, %10 ], [ %6, %3 ]
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #9
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !12
  %19 = bitcast %union.anon* %17 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !5
  store i8 0, i8* %19, align 8, !tbaa !13
  %22 = trunc i64 %15 to i32
  %23 = trunc i64 %14 to i32
  %24 = sub i32 %23, %22
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %28 = icmp sgt i32 %22, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %13
  %30 = shl i64 %15, 32
  %31 = ashr exact i64 %30, 32
  br label %37

32:                                               ; preds = %70, %13
  %33 = phi i32 [ 0, %13 ], [ %59, %70 ]
  %34 = icmp sgt i32 %24, 0
  br i1 %34, label %35, label %81

35:                                               ; preds = %32
  %36 = zext i32 %24 to i64
  br label %84

37:                                               ; preds = %76, %29
  %38 = phi i8* [ %19, %29 ], [ %78, %76 ]
  %39 = phi i64 [ 0, %29 ], [ %77, %76 ]
  %40 = phi i64 [ %31, %29 ], [ %43, %76 ]
  %41 = phi i32 [ %22, %29 ], [ %44, %76 ]
  %42 = phi i32 [ 0, %29 ], [ %59, %76 ]
  %43 = add nsw i64 %40, -1
  %44 = add nsw i32 %41, -1
  %45 = load i8*, i8** %25, align 8, !tbaa !14
  %46 = getelementptr inbounds i8, i8* %45, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !13
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %44, %24
  %50 = sext i32 %49 to i64
  %51 = load i8*, i8** %26, align 8, !tbaa !14
  %52 = getelementptr inbounds i8, i8* %51, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !13
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %42, -96
  %56 = add nsw i32 %55, %48
  %57 = add nsw i32 %56, %54
  %58 = srem i32 %57, 10
  %59 = sdiv i32 %57, 10
  %60 = trunc i32 %58 to i8
  %61 = add nsw i8 %60, 48
  %62 = add i64 %39, 1
  %63 = icmp eq i8* %38, %19
  %64 = load i64, i64* %27, align 8
  %65 = select i1 %63, i64 15, i64 %64
  %66 = icmp ugt i64 %62, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %39, i64 0, i8* null, i64 1)
          to label %68 unwind label %79

68:                                               ; preds = %67
  %69 = load i8*, i8** %20, align 8, !tbaa !14
  br label %70

70:                                               ; preds = %68, %37
  %71 = phi i8* [ %69, %68 ], [ %38, %37 ]
  %72 = getelementptr inbounds i8, i8* %71, i64 %39
  store i8 %61, i8* %72, align 1, !tbaa !13
  store i64 %62, i64* %21, align 8, !tbaa !5
  %73 = load i8*, i8** %20, align 8, !tbaa !14
  %74 = getelementptr inbounds i8, i8* %73, i64 %62
  store i8 0, i8* %74, align 1, !tbaa !13
  %75 = icmp sgt i64 %40, 1
  br i1 %75, label %76, label %32, !llvm.loop !15

76:                                               ; preds = %70
  %77 = load i64, i64* %21, align 8, !tbaa !5
  %78 = load i8*, i8** %20, align 8, !tbaa !14
  br label %37

79:                                               ; preds = %67
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %188

81:                                               ; preds = %110, %32
  %82 = phi i32 [ %33, %32 ], [ %97, %110 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %139, label %119

84:                                               ; preds = %35, %110
  %85 = phi i64 [ %36, %35 ], [ %116, %110 ]
  %86 = phi i32 [ %33, %35 ], [ %97, %110 ]
  %87 = trunc i64 %85 to i32
  %88 = add i64 %85, 4294967295
  %89 = and i64 %88, 4294967295
  %90 = load i8*, i8** %26, align 8, !tbaa !14
  %91 = getelementptr inbounds i8, i8* %90, i64 %89
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %86, -48
  %95 = add nsw i32 %94, %93
  %96 = srem i32 %95, 10
  %97 = sdiv i32 %95, 10
  %98 = trunc i32 %96 to i8
  %99 = add nsw i8 %98, 48
  %100 = load i64, i64* %21, align 8, !tbaa !5
  %101 = add i64 %100, 1
  %102 = load i8*, i8** %20, align 8, !tbaa !14
  %103 = icmp eq i8* %102, %19
  %104 = load i64, i64* %27, align 8
  %105 = select i1 %103, i64 15, i64 %104
  %106 = icmp ugt i64 %101, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %100, i64 0, i8* null, i64 1)
          to label %108 unwind label %117

108:                                              ; preds = %107
  %109 = load i8*, i8** %20, align 8, !tbaa !14
  br label %110

110:                                              ; preds = %108, %84
  %111 = phi i8* [ %109, %108 ], [ %102, %84 ]
  %112 = getelementptr inbounds i8, i8* %111, i64 %100
  store i8 %99, i8* %112, align 1, !tbaa !13
  store i64 %101, i64* %21, align 8, !tbaa !5
  %113 = load i8*, i8** %20, align 8, !tbaa !14
  %114 = getelementptr inbounds i8, i8* %113, i64 %101
  store i8 0, i8* %114, align 1, !tbaa !13
  %115 = icmp sgt i32 %87, 1
  %116 = add nsw i64 %85, -1
  br i1 %115, label %84, label %81, !llvm.loop !17

117:                                              ; preds = %107
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %188

119:                                              ; preds = %81
  %120 = trunc i32 %82 to i8
  %121 = add i8 %120, 48
  %122 = load i64, i64* %21, align 8, !tbaa !5
  %123 = add i64 %122, 1
  %124 = load i8*, i8** %20, align 8, !tbaa !14
  %125 = icmp eq i8* %124, %19
  %126 = load i64, i64* %27, align 8
  %127 = select i1 %125, i64 15, i64 %126
  %128 = icmp ugt i64 %123, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %122, i64 0, i8* null, i64 1)
          to label %130 unwind label %137

130:                                              ; preds = %129
  %131 = load i8*, i8** %20, align 8, !tbaa !14
  br label %132

132:                                              ; preds = %119, %130
  %133 = phi i8* [ %131, %130 ], [ %124, %119 ]
  %134 = getelementptr inbounds i8, i8* %133, i64 %122
  store i8 %121, i8* %134, align 1, !tbaa !13
  store i64 %123, i64* %21, align 8, !tbaa !5
  %135 = load i8*, i8** %20, align 8, !tbaa !14
  %136 = getelementptr inbounds i8, i8* %135, i64 %123
  store i8 0, i8* %136, align 1, !tbaa !13
  br label %139

137:                                              ; preds = %129
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %188

139:                                              ; preds = %132, %81
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %141 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %140, %union.anon** %141, align 8, !tbaa !12
  %142 = bitcast %union.anon* %140 to i8*
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %144, align 8, !tbaa !5
  store i8 0, i8* %142, align 8, !tbaa !13
  %145 = load i64, i64* %21, align 8, !tbaa !5
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %148 = add i32 %146, -1
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %150, label %183

150:                                              ; preds = %139, %175
  %151 = phi i8* [ %177, %175 ], [ %142, %139 ]
  %152 = phi i64 [ %176, %175 ], [ 0, %139 ]
  %153 = phi i32 [ %173, %175 ], [ %148, %139 ]
  %154 = zext i32 %153 to i64
  %155 = load i8*, i8** %20, align 8, !tbaa !14
  %156 = getelementptr inbounds i8, i8* %155, i64 %154
  %157 = load i8, i8* %156, align 1, !tbaa !13
  %158 = add i64 %152, 1
  %159 = icmp eq i8* %151, %142
  %160 = load i64, i64* %147, align 8
  %161 = select i1 %159, i64 15, i64 %160
  %162 = icmp ugt i64 %158, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %152, i64 0, i8* null, i64 1)
          to label %164 unwind label %178

164:                                              ; preds = %163
  %165 = load i8*, i8** %143, align 8, !tbaa !14
  br label %166

166:                                              ; preds = %164, %150
  %167 = phi i8* [ %165, %164 ], [ %151, %150 ]
  %168 = getelementptr inbounds i8, i8* %167, i64 %152
  store i8 %157, i8* %168, align 1, !tbaa !13
  store i64 %158, i64* %144, align 8, !tbaa !5
  %169 = load i8*, i8** %143, align 8, !tbaa !14
  %170 = getelementptr inbounds i8, i8* %169, i64 %158
  store i8 0, i8* %170, align 1, !tbaa !13
  %171 = load i8*, i8** %20, align 8, !tbaa !14
  %172 = getelementptr inbounds i8, i8* %171, i64 %154
  store i8 0, i8* %172, align 1, !tbaa !13
  %173 = add i32 %153, -1
  %174 = icmp sgt i32 %173, -1
  br i1 %174, label %175, label %183, !llvm.loop !18

175:                                              ; preds = %166
  %176 = load i64, i64* %144, align 8, !tbaa !5
  %177 = load i8*, i8** %143, align 8, !tbaa !14
  br label %150

178:                                              ; preds = %163
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = load i8*, i8** %143, align 8, !tbaa !14
  %181 = icmp eq i8* %180, %142
  br i1 %181, label %188, label %182

182:                                              ; preds = %178
  call void @_ZdlPv(i8* %180) #9
  br label %188

183:                                              ; preds = %166, %139
  %184 = load i8*, i8** %20, align 8, !tbaa !14
  %185 = icmp eq i8* %184, %19
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  call void @_ZdlPv(i8* %184) #9
  br label %187

187:                                              ; preds = %183, %186
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #9
  ret void

188:                                              ; preds = %182, %178, %137, %117, %79
  %189 = phi { i8*, i32 } [ %80, %79 ], [ %118, %117 ], [ %138, %137 ], [ %179, %178 ], [ %179, %182 ]
  %190 = load i8*, i8** %20, align 8, !tbaa !14
  %191 = icmp eq i8* %190, %19
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  call void @_ZdlPv(i8* %190) #9
  br label %193

193:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #9
  resume { i8*, i32 } %189
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %20 = bitcast %union.anon* %17 to i8*
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %25 = bitcast i64* %2 to i8*
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %33 = bitcast i64* %1 to i8*
  %34 = bitcast %union.anon* %30 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = load i32, i32* %3, align 4, !tbaa !19
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %243, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 0

45:                                               ; preds = %0, %243
  %46 = phi i32 [ %244, %243 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #9
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !12
  store i64 0, i64* %14, align 8, !tbaa !5
  store i8 0, i8* %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #9
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !12
  store i64 0, i64* %19, align 8, !tbaa !5
  store i8 0, i8* %20, align 8, !tbaa !13
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %48 unwind label %89

48:                                               ; preds = %45
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %50 unwind label %89

50:                                               ; preds = %48
  %51 = load i64, i64* %14, align 8, !tbaa !5
  %52 = icmp ugt i64 %51, 80
  %53 = load i64, i64* %19, align 8
  %54 = icmp ugt i64 %53, 80
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %56, label %93

56:                                               ; preds = %50
  %57 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %58 unwind label %89

58:                                               ; preds = %56
  %59 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 240
  %64 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %63
  %65 = bitcast i8* %64 to %"class.std::ctype"**
  %66 = load %"class.std::ctype"*, %"class.std::ctype"** %65, align 8, !tbaa !23
  %67 = icmp eq %"class.std::ctype"* %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %69 unwind label %91

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %58
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 8
  %72 = load i8, i8* %71, align 8, !tbaa !26
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 9, i64 10
  %76 = load i8, i8* %75, align 1, !tbaa !13
  br label %84

77:                                               ; preds = %70
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66)
          to label %78 unwind label %89

78:                                               ; preds = %77
  %79 = bitcast %"class.std::ctype"* %66 to i8 (%"class.std::ctype"*, i8)***
  %80 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %79, align 8, !tbaa !21
  %81 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, i64 6
  %82 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, align 8
  %83 = invoke signext i8 %82(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66, i8 signext 10)
          to label %84 unwind label %89

84:                                               ; preds = %78, %74
  %85 = phi i8 [ %76, %74 ], [ %83, %78 ]
  %86 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %85)
          to label %87 unwind label %89

87:                                               ; preds = %84
  %88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86)
          to label %235 unwind label %89

89:                                               ; preds = %45, %48, %56, %77, %78, %84, %87
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %247

91:                                               ; preds = %68
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %247

93:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #9
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !12
  %94 = load i8*, i8** %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #9
  store i64 %51, i64* %2, align 8, !tbaa !28
  %95 = icmp ugt i64 %51, 15
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %98 unwind label %169

98:                                               ; preds = %96
  store i8* %97, i8** %27, align 8, !tbaa !14
  %99 = load i64, i64* %2, align 8, !tbaa !28
  store i64 %99, i64* %28, align 8, !tbaa !13
  br label %100

100:                                              ; preds = %93, %98
  %101 = phi i8* [ %97, %98 ], [ %26, %93 ]
  switch i64 %51, label %104 [
    i64 1, label %102
    i64 0, label %105
  ]

102:                                              ; preds = %100
  %103 = load i8, i8* %94, align 1, !tbaa !13
  store i8 %103, i8* %101, align 1, !tbaa !13
  br label %105

104:                                              ; preds = %100
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %101, i8* align 1 %94, i64 %51, i1 false) #9
  br label %105

105:                                              ; preds = %104, %102, %100
  %106 = load i64, i64* %2, align 8, !tbaa !28
  store i64 %106, i64* %29, align 8, !tbaa !5
  %107 = load i8*, i8** %27, align 8, !tbaa !14
  %108 = getelementptr inbounds i8, i8* %107, i64 %106
  store i8 0, i8* %108, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #9
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !12
  %109 = load i8*, i8** %32, align 8, !tbaa !14
  %110 = load i64, i64* %19, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #9
  store i64 %110, i64* %1, align 8, !tbaa !28
  %111 = icmp ugt i64 %110, 15
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %114 unwind label %171

114:                                              ; preds = %112
  store i8* %113, i8** %35, align 8, !tbaa !14
  %115 = load i64, i64* %1, align 8, !tbaa !28
  store i64 %115, i64* %36, align 8, !tbaa !13
  br label %116

116:                                              ; preds = %105, %114
  %117 = phi i8* [ %113, %114 ], [ %34, %105 ]
  switch i64 %110, label %120 [
    i64 1, label %118
    i64 0, label %121
  ]

118:                                              ; preds = %116
  %119 = load i8, i8* %109, align 1, !tbaa !13
  store i8 %119, i8* %117, align 1, !tbaa !13
  br label %121

120:                                              ; preds = %116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %117, i8* align 1 %109, i64 %110, i1 false) #9
  br label %121

121:                                              ; preds = %120, %118, %116
  %122 = load i64, i64* %1, align 8, !tbaa !28
  store i64 %122, i64* %37, align 8, !tbaa !5
  %123 = load i8*, i8** %35, align 8, !tbaa !14
  %124 = getelementptr inbounds i8, i8* %123, i64 %122
  store i8 0, i8* %124, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #9
  invoke void @_Z7findSumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, %"class.std::__cxx11::basic_string"* nonnull %7, %"class.std::__cxx11::basic_string"* nonnull %8)
          to label %125 unwind label %173

125:                                              ; preds = %121
  %126 = load i8*, i8** %35, align 8, !tbaa !14
  %127 = icmp eq i8* %126, %34
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void @_ZdlPv(i8* %126) #9
  br label %129

129:                                              ; preds = %125, %128
  %130 = load i8*, i8** %27, align 8, !tbaa !14
  %131 = icmp eq i8* %130, %26
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  call void @_ZdlPv(i8* %130) #9
  br label %133

133:                                              ; preds = %129, %132
  %134 = load i64, i64* %38, align 8, !tbaa !5
  %135 = icmp ugt i64 %134, 80
  br i1 %135, label %136, label %192

136:                                              ; preds = %133
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %138 unwind label %183

138:                                              ; preds = %136
  %139 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 %142, 240
  %144 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !23
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %138
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %149 unwind label %185

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %138
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !26
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !13
  br label %164

157:                                              ; preds = %150
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
          to label %158 unwind label %183

158:                                              ; preds = %157
  %159 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !21
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = invoke signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
          to label %164 unwind label %183

164:                                              ; preds = %158, %154
  %165 = phi i8 [ %156, %154 ], [ %163, %158 ]
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %165)
          to label %167 unwind label %183

167:                                              ; preds = %164
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
          to label %228 unwind label %183

169:                                              ; preds = %96
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %233

171:                                              ; preds = %112
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %178

173:                                              ; preds = %121
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = load i8*, i8** %35, align 8, !tbaa !14
  %176 = icmp eq i8* %175, %34
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @_ZdlPv(i8* %175) #9
  br label %178

178:                                              ; preds = %177, %173, %171
  %179 = phi { i8*, i32 } [ %172, %171 ], [ %174, %173 ], [ %174, %177 ]
  %180 = load i8*, i8** %27, align 8, !tbaa !14
  %181 = icmp eq i8* %180, %26
  br i1 %181, label %233, label %182

182:                                              ; preds = %178
  call void @_ZdlPv(i8* %180) #9
  br label %233

183:                                              ; preds = %136, %192, %157, %158, %164, %167, %216, %217, %223, %226
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %187

185:                                              ; preds = %148, %207
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi { i8*, i32 } [ %184, %183 ], [ %186, %185 ]
  %189 = load i8*, i8** %39, align 8, !tbaa !14
  %190 = icmp eq i8* %189, %41
  br i1 %190, label %233, label %191

191:                                              ; preds = %187
  call void @_ZdlPv(i8* %189) #9
  br label %233

192:                                              ; preds = %133
  %193 = load i8*, i8** %39, align 8, !tbaa !14
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %193, i64 %134)
          to label %195 unwind label %183

195:                                              ; preds = %192
  %196 = bitcast %"class.std::basic_ostream"* %194 to i8**
  %197 = load i8*, i8** %196, align 8, !tbaa !21
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = bitcast %"class.std::basic_ostream"* %194 to i8*
  %202 = add nsw i64 %200, 240
  %203 = getelementptr inbounds i8, i8* %201, i64 %202
  %204 = bitcast i8* %203 to %"class.std::ctype"**
  %205 = load %"class.std::ctype"*, %"class.std::ctype"** %204, align 8, !tbaa !23
  %206 = icmp eq %"class.std::ctype"* %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %195
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %208 unwind label %185

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %195
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 8
  %211 = load i8, i8* %210, align 8, !tbaa !26
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 9, i64 10
  %215 = load i8, i8* %214, align 1, !tbaa !13
  br label %223

216:                                              ; preds = %209
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205)
          to label %217 unwind label %183

217:                                              ; preds = %216
  %218 = bitcast %"class.std::ctype"* %205 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !21
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = invoke signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205, i8 signext 10)
          to label %223 unwind label %183

223:                                              ; preds = %217, %213
  %224 = phi i8 [ %215, %213 ], [ %222, %217 ]
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8 signext %224)
          to label %226 unwind label %183

226:                                              ; preds = %223
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
          to label %228 unwind label %183

228:                                              ; preds = %226, %167
  %229 = load i8*, i8** %39, align 8, !tbaa !14
  %230 = icmp eq i8* %229, %41
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  call void @_ZdlPv(i8* %229) #9
  br label %232

232:                                              ; preds = %228, %231
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #9
  br label %235

233:                                              ; preds = %191, %187, %182, %178, %169
  %234 = phi { i8*, i32 } [ %170, %169 ], [ %179, %178 ], [ %179, %182 ], [ %188, %187 ], [ %188, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #9
  br label %247

235:                                              ; preds = %87, %232
  %236 = load i8*, i8** %32, align 8, !tbaa !14
  %237 = icmp eq i8* %236, %20
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  call void @_ZdlPv(i8* %236) #9
  br label %239

239:                                              ; preds = %235, %238
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #9
  %240 = load i8*, i8** %24, align 8, !tbaa !14
  %241 = icmp eq i8* %240, %15
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  call void @_ZdlPv(i8* %240) #9
  br label %243

243:                                              ; preds = %239, %242
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  %244 = add nuw nsw i32 %46, 1
  %245 = load i32, i32* %3, align 4, !tbaa !19
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %45, label %44, !llvm.loop !29

247:                                              ; preds = %89, %91, %233
  %248 = phi { i8*, i32 } [ %234, %233 ], [ %90, %89 ], [ %92, %91 ]
  %249 = load i8*, i8** %32, align 8, !tbaa !14
  %250 = icmp eq i8* %249, %20
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  call void @_ZdlPv(i8* %249) #9
  br label %252

252:                                              ; preds = %247, %251
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #9
  %253 = load i8*, i8** %24, align 8, !tbaa !14
  %254 = icmp eq i8* %253, %15
  br i1 %254, label %256, label %255

255:                                              ; preds = %252
  call void @_ZdlPv(i8* %253) #9
  br label %256

256:                                              ; preds = %252, %255
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  resume { i8*, i32 } %248
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s739601759.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!7, !8, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!6, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
!23 = !{!24, !8, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !25, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!25 = !{!"bool", !9, i64 0}
!26 = !{!27, !9, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !25, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !16}
