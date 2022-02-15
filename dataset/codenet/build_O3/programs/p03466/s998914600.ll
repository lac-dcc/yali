; ModuleID = 'Project_CodeNet_C++1400/p03466/s998914600.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s998914600.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998914600.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3culxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = add nsw i64 %1, 1
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %3, %23
  %7 = phi i64 [ %26, %23 ], [ %4, %3 ]
  %8 = phi i64 [ %25, %23 ], [ 0, %3 ]
  %9 = phi i64 [ %24, %23 ], [ %4, %3 ]
  %10 = lshr i64 %7, 1
  %11 = add nsw i64 %10, %8
  %12 = mul nsw i64 %11, %2
  %13 = icmp sgt i64 %12, %0
  %14 = icmp sgt i64 %11, %1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %6
  %17 = sub nsw i64 %1, %11
  %18 = sdiv i64 %17, %2
  %19 = sub nsw i64 %0, %12
  %20 = icmp sgt i64 %18, %19
  %21 = select i1 %20, i64 %11, i64 %9
  %22 = select i1 %20, i64 %8, i64 %11
  br label %23

23:                                               ; preds = %16, %6
  %24 = phi i64 [ %11, %6 ], [ %21, %16 ]
  %25 = phi i64 [ %8, %6 ], [ %22, %16 ]
  %26 = sub nsw i64 %24, %25
  %27 = icmp sgt i64 %26, 1
  br i1 %27, label %6, label %28, !llvm.loop !5

28:                                               ; preds = %23, %3
  %29 = phi i64 [ 0, %3 ], [ %25, %23 ]
  ret i64 %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3culB5cxx11xxxx(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !7
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !12
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !15
  %10 = add nsw i64 %2, %1
  %11 = add nsw i64 %2, 1
  %12 = sdiv i64 %10, %11
  %13 = icmp eq i64 %1, %2
  %14 = icmp eq i64 %12, 1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %19 = icmp sgt i64 %3, %4
  br i1 %19, label %183, label %20

20:                                               ; preds = %16, %41
  %21 = phi i8* [ %44, %41 ], [ %9, %16 ]
  %22 = phi i64 [ %43, %41 ], [ 0, %16 ]
  %23 = phi i64 [ %42, %41 ], [ %3, %16 ]
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i8 66, i8 65
  %27 = add i64 %22, 1
  %28 = icmp eq i8* %21, %9
  %29 = load i64, i64* %18, align 8
  %30 = select i1 %28, i64 15, i64 %29
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %22, i64 0, i8* null, i64 1)
          to label %33 unwind label %45

33:                                               ; preds = %32
  %34 = load i8*, i8** %17, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %33, %20
  %36 = phi i8* [ %34, %33 ], [ %21, %20 ]
  %37 = getelementptr inbounds i8, i8* %36, i64 %22
  store i8 %26, i8* %37, align 1, !tbaa !15
  store i64 %27, i64* %8, align 8, !tbaa !12
  %38 = load i8*, i8** %17, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, i8* %38, i64 %27
  store i8 0, i8* %39, align 1, !tbaa !15
  %40 = icmp eq i64 %23, %4
  br i1 %40, label %183, label %41, !llvm.loop !17

41:                                               ; preds = %35
  %42 = add i64 %23, 1
  %43 = load i64, i64* %8, align 8, !tbaa !12
  %44 = load i8*, i8** %17, align 8, !tbaa !16
  br label %20

45:                                               ; preds = %32
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %176

47:                                               ; preds = %5
  %48 = icmp sgt i64 %2, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %47, %66
  %50 = phi i64 [ %69, %66 ], [ %11, %47 ]
  %51 = phi i64 [ %68, %66 ], [ 0, %47 ]
  %52 = phi i64 [ %67, %66 ], [ %11, %47 ]
  %53 = lshr i64 %50, 1
  %54 = add nsw i64 %53, %51
  %55 = mul nsw i64 %54, %12
  %56 = icmp sgt i64 %55, %1
  %57 = icmp sgt i64 %54, %2
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %66, label %59

59:                                               ; preds = %49
  %60 = sub nsw i64 %2, %54
  %61 = sdiv i64 %60, %12
  %62 = sub nsw i64 %1, %55
  %63 = icmp sgt i64 %61, %62
  %64 = select i1 %63, i64 %54, i64 %52
  %65 = select i1 %63, i64 %51, i64 %54
  br label %66

66:                                               ; preds = %59, %49
  %67 = phi i64 [ %54, %49 ], [ %64, %59 ]
  %68 = phi i64 [ %51, %49 ], [ %65, %59 ]
  %69 = sub nsw i64 %67, %68
  %70 = icmp sgt i64 %69, 1
  br i1 %70, label %49, label %71, !llvm.loop !5

71:                                               ; preds = %66, %47
  %72 = phi i64 [ 0, %47 ], [ %68, %66 ]
  %73 = add nsw i64 %1, 1
  %74 = icmp sgt i64 %1, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %71, %92
  %76 = phi i64 [ %95, %92 ], [ %73, %71 ]
  %77 = phi i64 [ %94, %92 ], [ 0, %71 ]
  %78 = phi i64 [ %93, %92 ], [ %73, %71 ]
  %79 = lshr i64 %76, 1
  %80 = add nsw i64 %79, %77
  %81 = mul nsw i64 %80, %12
  %82 = icmp sgt i64 %81, %2
  %83 = icmp sgt i64 %80, %1
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %75
  %86 = sub nsw i64 %1, %80
  %87 = sdiv i64 %86, %12
  %88 = sub nsw i64 %2, %81
  %89 = icmp sgt i64 %87, %88
  %90 = select i1 %89, i64 %80, i64 %78
  %91 = select i1 %89, i64 %77, i64 %80
  br label %92

92:                                               ; preds = %85, %75
  %93 = phi i64 [ %80, %75 ], [ %90, %85 ]
  %94 = phi i64 [ %77, %75 ], [ %91, %85 ]
  %95 = sub nsw i64 %93, %94
  %96 = icmp sgt i64 %95, 1
  br i1 %96, label %75, label %97, !llvm.loop !5

97:                                               ; preds = %92, %71
  %98 = phi i64 [ 0, %71 ], [ %94, %92 ]
  %99 = add nsw i64 %12, 1
  %100 = mul nsw i64 %72, %99
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %103 = mul nsw i64 %98, %99
  %104 = mul nsw i64 %72, %12
  %105 = add i64 %104, %98
  %106 = sub i64 %1, %105
  %107 = icmp sgt i64 %3, %4
  br i1 %107, label %183, label %108

108:                                              ; preds = %97, %170
  %109 = phi i64 [ %174, %170 ], [ %3, %97 ]
  %110 = icmp sgt i64 %109, %100
  br i1 %110, label %130, label %111

111:                                              ; preds = %108
  %112 = srem i64 %109, %99
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i8 66, i8 65
  %115 = load i64, i64* %8, align 8, !tbaa !12
  %116 = add i64 %115, 1
  %117 = load i8*, i8** %101, align 8, !tbaa !16
  %118 = icmp eq i8* %117, %9
  %119 = load i64, i64* %102, align 8
  %120 = select i1 %118, i64 15, i64 %119
  %121 = icmp ugt i64 %116, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %115, i64 0, i8* null, i64 1)
          to label %123 unwind label %128

123:                                              ; preds = %122
  %124 = load i8*, i8** %101, align 8, !tbaa !16
  br label %125

125:                                              ; preds = %111, %123
  %126 = phi i8* [ %124, %123 ], [ %117, %111 ]
  %127 = getelementptr inbounds i8, i8* %126, i64 %115
  store i8 %114, i8* %127, align 1, !tbaa !15
  br label %170

128:                                              ; preds = %145, %122
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %176

130:                                              ; preds = %108
  %131 = sub nsw i64 %10, %109
  %132 = icmp slt i64 %131, %103
  br i1 %132, label %133, label %151

133:                                              ; preds = %130
  %134 = add nsw i64 %131, 1
  %135 = srem i64 %134, %99
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i8 65, i8 66
  %138 = load i64, i64* %8, align 8, !tbaa !12
  %139 = add i64 %138, 1
  %140 = load i8*, i8** %101, align 8, !tbaa !16
  %141 = icmp eq i8* %140, %9
  %142 = load i64, i64* %102, align 8
  %143 = select i1 %141, i64 15, i64 %142
  %144 = icmp ugt i64 %139, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %138, i64 0, i8* null, i64 1)
          to label %146 unwind label %128

146:                                              ; preds = %145
  %147 = load i8*, i8** %101, align 8, !tbaa !16
  br label %148

148:                                              ; preds = %133, %146
  %149 = phi i8* [ %147, %146 ], [ %140, %133 ]
  %150 = getelementptr inbounds i8, i8* %149, i64 %138
  store i8 %137, i8* %150, align 1, !tbaa !15
  br label %170

151:                                              ; preds = %130
  %152 = sub nsw i64 %109, %100
  %153 = icmp sgt i64 %152, %106
  %154 = select i1 %153, i8 66, i8 65
  %155 = load i64, i64* %8, align 8, !tbaa !12
  %156 = add i64 %155, 1
  %157 = load i8*, i8** %101, align 8, !tbaa !16
  %158 = icmp eq i8* %157, %9
  %159 = load i64, i64* %102, align 8
  %160 = select i1 %158, i64 15, i64 %159
  %161 = icmp ugt i64 %156, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %155, i64 0, i8* null, i64 1)
          to label %163 unwind label %168

163:                                              ; preds = %162
  %164 = load i8*, i8** %101, align 8, !tbaa !16
  br label %165

165:                                              ; preds = %151, %163
  %166 = phi i8* [ %164, %163 ], [ %157, %151 ]
  %167 = getelementptr inbounds i8, i8* %166, i64 %155
  store i8 %154, i8* %167, align 1, !tbaa !15
  br label %170

168:                                              ; preds = %162
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %176

170:                                              ; preds = %165, %148, %125
  %171 = phi i64 [ %156, %165 ], [ %139, %148 ], [ %116, %125 ]
  store i64 %171, i64* %8, align 8, !tbaa !12
  %172 = load i8*, i8** %101, align 8, !tbaa !16
  %173 = getelementptr inbounds i8, i8* %172, i64 %171
  store i8 0, i8* %173, align 1, !tbaa !15
  %174 = add i64 %109, 1
  %175 = icmp eq i64 %109, %4
  br i1 %175, label %183, label %108, !llvm.loop !18

176:                                              ; preds = %128, %168, %45
  %177 = phi { i8*, i32 } [ %46, %45 ], [ %129, %128 ], [ %169, %168 ]
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %179 = load i8*, i8** %178, align 8, !tbaa !16
  %180 = icmp eq i8* %179, %9
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  tail call void @_ZdlPv(i8* %179) #10
  br label %182

182:                                              ; preds = %176, %181
  resume { i8*, i32 } %177

183:                                              ; preds = %170, %35, %97, %16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = bitcast i64* %2 to i8*
  %12 = bitcast i64* %3 to i8*
  %13 = bitcast i64* %4 to i8*
  %14 = bitcast i64* %5 to i8*
  %15 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %24 = bitcast %union.anon* %23 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %28 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %29 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %32 = bitcast %union.anon* %31 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %35 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %36 = load i64, i64* %1, align 8, !tbaa !19
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %1, align 8, !tbaa !19
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %298, label %39

39:                                               ; preds = %0
  %40 = bitcast i64* %26 to <2 x i64>*
  %41 = bitcast i64* %18 to <2 x i64>*
  %42 = bitcast i64* %33 to <2 x i64>*
  %43 = bitcast i64* %18 to <2 x i64>*
  br label %44

44:                                               ; preds = %39, %288
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %3)
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i64* nonnull align 8 dereferenceable(8) %4)
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i64* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #10
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !7
  store i64 0, i64* %18, align 8, !tbaa !12
  store i8 0, i8* %19, align 8, !tbaa !15
  %49 = load i64, i64* %2, align 8, !tbaa !19
  %50 = load i64, i64* %3, align 8, !tbaa !19
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %52, label %89

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #10
  %53 = load i64, i64* %4, align 8, !tbaa !19
  %54 = load i64, i64* %5, align 8, !tbaa !19
  invoke void @_Z3culB5cxx11xxxx(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 %49, i64 %50, i64 %53, i64 %54)
          to label %55 unwind label %87

55:                                               ; preds = %52
  %56 = load i8*, i8** %30, align 8, !tbaa !16
  %57 = icmp eq i8* %56, %32
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load i64, i64* %33, align 8, !tbaa !12
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = load i8*, i8** %21, align 8, !tbaa !16
  %63 = icmp eq i64 %59, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i8, i8* %32, align 8, !tbaa !15
  store i8 %65, i8* %62, align 1, !tbaa !15
  br label %67

66:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %62, i8* nonnull align 8 %32, i64 %59, i1 false) #10
  br label %67

67:                                               ; preds = %66, %64, %58
  %68 = load i64, i64* %33, align 8, !tbaa !12
  store i64 %68, i64* %18, align 8, !tbaa !12
  %69 = load i8*, i8** %21, align 8, !tbaa !16
  %70 = getelementptr inbounds i8, i8* %69, i64 %68
  store i8 0, i8* %70, align 1, !tbaa !15
  %71 = load i8*, i8** %30, align 8, !tbaa !16
  br label %81

72:                                               ; preds = %55
  %73 = load i8*, i8** %21, align 8, !tbaa !16
  %74 = icmp eq i8* %73, %19
  %75 = load i64, i64* %25, align 8
  store i8* %56, i8** %21, align 8, !tbaa !16
  %76 = load <2 x i64>, <2 x i64>* %42, align 8, !tbaa !15
  store <2 x i64> %76, <2 x i64>* %43, align 8, !tbaa !15
  %77 = icmp eq i8* %73, null
  %78 = or i1 %74, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  store i8* %73, i8** %30, align 8, !tbaa !16
  store i64 %75, i64* %34, align 8, !tbaa !15
  br label %81

80:                                               ; preds = %72
  store %union.anon* %31, %union.anon** %35, align 8, !tbaa !16
  br label %81

81:                                               ; preds = %67, %79, %80
  %82 = phi i8* [ %71, %67 ], [ %73, %79 ], [ %32, %80 ]
  store i64 0, i64* %33, align 8, !tbaa !12
  store i8 0, i8* %82, align 1, !tbaa !15
  %83 = load i8*, i8** %30, align 8, !tbaa !16
  %84 = icmp eq i8* %83, %32
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @_ZdlPv(i8* %83) #10
  br label %86

86:                                               ; preds = %81, %85
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #10
  br label %247

87:                                               ; preds = %52
  %88 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #10
  br label %292

89:                                               ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #10
  %90 = add nsw i64 %50, %49
  %91 = load i64, i64* %5, align 8, !tbaa !19
  %92 = add i64 %90, 1
  %93 = sub i64 %92, %91
  %94 = load i64, i64* %4, align 8, !tbaa !19
  %95 = sub i64 %92, %94
  invoke void @_Z3culB5cxx11xxxx(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 %50, i64 %49, i64 %93, i64 %95)
          to label %96 unwind label %234

96:                                               ; preds = %89
  %97 = load i8*, i8** %22, align 8, !tbaa !16
  %98 = icmp eq i8* %97, %24
  br i1 %98, label %99, label %113

99:                                               ; preds = %96
  %100 = load i64, i64* %26, align 8, !tbaa !12
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = load i8*, i8** %21, align 8, !tbaa !16
  %104 = icmp eq i64 %100, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i8, i8* %24, align 8, !tbaa !15
  store i8 %106, i8* %103, align 1, !tbaa !15
  br label %108

107:                                              ; preds = %102
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %103, i8* nonnull align 8 %24, i64 %100, i1 false) #10
  br label %108

108:                                              ; preds = %107, %105, %99
  %109 = load i64, i64* %26, align 8, !tbaa !12
  store i64 %109, i64* %18, align 8, !tbaa !12
  %110 = load i8*, i8** %21, align 8, !tbaa !16
  %111 = getelementptr inbounds i8, i8* %110, i64 %109
  store i8 0, i8* %111, align 1, !tbaa !15
  %112 = load i8*, i8** %22, align 8, !tbaa !16
  br label %122

113:                                              ; preds = %96
  %114 = load i8*, i8** %21, align 8, !tbaa !16
  %115 = icmp eq i8* %114, %19
  %116 = load i64, i64* %25, align 8
  store i8* %97, i8** %21, align 8, !tbaa !16
  %117 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !15
  store <2 x i64> %117, <2 x i64>* %41, align 8, !tbaa !15
  %118 = icmp eq i8* %114, null
  %119 = or i1 %115, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  store i8* %114, i8** %22, align 8, !tbaa !16
  store i64 %116, i64* %27, align 8, !tbaa !15
  br label %122

121:                                              ; preds = %113
  store %union.anon* %23, %union.anon** %28, align 8, !tbaa !16
  br label %122

122:                                              ; preds = %108, %120, %121
  %123 = phi i8* [ %112, %108 ], [ %114, %120 ], [ %24, %121 ]
  store i64 0, i64* %26, align 8, !tbaa !12
  store i8 0, i8* %123, align 1, !tbaa !15
  %124 = load i8*, i8** %22, align 8, !tbaa !16
  %125 = icmp eq i8* %124, %24
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @_ZdlPv(i8* %124) #10
  br label %127

127:                                              ; preds = %122, %126
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #10
  %128 = load i8*, i8** %21, align 8, !tbaa !16
  %129 = load i64, i64* %18, align 8, !tbaa !12
  %130 = icmp sgt i64 %129, 1
  br i1 %130, label %131, label %145

131:                                              ; preds = %127
  %132 = add nsw i64 %129, -1
  %133 = getelementptr inbounds i8, i8* %128, i64 %132
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i8* [ %140, %134 ], [ %133, %131 ]
  %136 = phi i8* [ %139, %134 ], [ %128, %131 ]
  %137 = load i8, i8* %136, align 1, !tbaa !15
  %138 = load i8, i8* %135, align 1, !tbaa !15
  store i8 %138, i8* %136, align 1, !tbaa !15
  store i8 %137, i8* %135, align 1, !tbaa !15
  %139 = getelementptr inbounds i8, i8* %136, i64 1
  %140 = getelementptr inbounds i8, i8* %135, i64 -1
  %141 = icmp ult i8* %139, %140
  br i1 %141, label %134, label %142, !llvm.loop !21

142:                                              ; preds = %134
  %143 = load i8*, i8** %21, align 8, !tbaa !16
  %144 = load i64, i64* %18, align 8, !tbaa !12
  br label %145

145:                                              ; preds = %142, %127
  %146 = phi i64 [ %144, %142 ], [ %129, %127 ]
  %147 = phi i8* [ %143, %142 ], [ %128, %127 ]
  %148 = getelementptr inbounds i8, i8* %147, i64 %146
  %149 = icmp eq i64 %146, 0
  br i1 %149, label %247, label %150

150:                                              ; preds = %145
  %151 = icmp ult i64 %146, 8
  br i1 %151, label %232, label %152

152:                                              ; preds = %150
  %153 = icmp ult i64 %146, 32
  br i1 %153, label %216, label %154

154:                                              ; preds = %152
  %155 = and i64 %146, -32
  %156 = add i64 %155, -32
  %157 = lshr exact i64 %156, 5
  %158 = add nuw nsw i64 %157, 1
  %159 = and i64 %158, 1
  %160 = icmp eq i64 %156, 0
  br i1 %160, label %194, label %161

161:                                              ; preds = %154
  %162 = and i64 %158, 1152921504606846974
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %191, %163 ]
  %165 = phi i64 [ %162, %161 ], [ %192, %163 ]
  %166 = getelementptr i8, i8* %147, i64 %164
  %167 = bitcast i8* %166 to <16 x i8>*
  %168 = load <16 x i8>, <16 x i8>* %167, align 1, !tbaa !15
  %169 = getelementptr i8, i8* %166, i64 16
  %170 = bitcast i8* %169 to <16 x i8>*
  %171 = load <16 x i8>, <16 x i8>* %170, align 1, !tbaa !15
  %172 = icmp eq <16 x i8> %168, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %173 = icmp eq <16 x i8> %171, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %174 = select <16 x i1> %172, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %175 = select <16 x i1> %173, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %176 = bitcast i8* %166 to <16 x i8>*
  store <16 x i8> %174, <16 x i8>* %176, align 1, !tbaa !15
  %177 = bitcast i8* %169 to <16 x i8>*
  store <16 x i8> %175, <16 x i8>* %177, align 1, !tbaa !15
  %178 = or i64 %164, 32
  %179 = getelementptr i8, i8* %147, i64 %178
  %180 = bitcast i8* %179 to <16 x i8>*
  %181 = load <16 x i8>, <16 x i8>* %180, align 1, !tbaa !15
  %182 = getelementptr i8, i8* %179, i64 16
  %183 = bitcast i8* %182 to <16 x i8>*
  %184 = load <16 x i8>, <16 x i8>* %183, align 1, !tbaa !15
  %185 = icmp eq <16 x i8> %181, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %186 = icmp eq <16 x i8> %184, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %187 = select <16 x i1> %185, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %188 = select <16 x i1> %186, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %189 = bitcast i8* %179 to <16 x i8>*
  store <16 x i8> %187, <16 x i8>* %189, align 1, !tbaa !15
  %190 = bitcast i8* %182 to <16 x i8>*
  store <16 x i8> %188, <16 x i8>* %190, align 1, !tbaa !15
  %191 = add nuw i64 %164, 64
  %192 = add i64 %165, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %163, !llvm.loop !22

194:                                              ; preds = %163, %154
  %195 = phi i64 [ 0, %154 ], [ %191, %163 ]
  %196 = icmp eq i64 %159, 0
  br i1 %196, label %210, label %197

197:                                              ; preds = %194
  %198 = getelementptr i8, i8* %147, i64 %195
  %199 = bitcast i8* %198 to <16 x i8>*
  %200 = load <16 x i8>, <16 x i8>* %199, align 1, !tbaa !15
  %201 = getelementptr i8, i8* %198, i64 16
  %202 = bitcast i8* %201 to <16 x i8>*
  %203 = load <16 x i8>, <16 x i8>* %202, align 1, !tbaa !15
  %204 = icmp eq <16 x i8> %200, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %205 = icmp eq <16 x i8> %203, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %206 = select <16 x i1> %204, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %207 = select <16 x i1> %205, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %208 = bitcast i8* %198 to <16 x i8>*
  store <16 x i8> %206, <16 x i8>* %208, align 1, !tbaa !15
  %209 = bitcast i8* %201 to <16 x i8>*
  store <16 x i8> %207, <16 x i8>* %209, align 1, !tbaa !15
  br label %210

210:                                              ; preds = %194, %197
  %211 = icmp eq i64 %146, %155
  br i1 %211, label %247, label %212

212:                                              ; preds = %210
  %213 = getelementptr i8, i8* %147, i64 %155
  %214 = and i64 %146, 24
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %232, label %216

216:                                              ; preds = %152, %212
  %217 = phi i64 [ %155, %212 ], [ 0, %152 ]
  %218 = and i64 %146, -8
  %219 = getelementptr i8, i8* %147, i64 %218
  br label %220

220:                                              ; preds = %220, %216
  %221 = phi i64 [ %217, %216 ], [ %228, %220 ]
  %222 = getelementptr i8, i8* %147, i64 %221
  %223 = bitcast i8* %222 to <8 x i8>*
  %224 = load <8 x i8>, <8 x i8>* %223, align 1, !tbaa !15
  %225 = icmp eq <8 x i8> %224, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %226 = select <8 x i1> %225, <8 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <8 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %227 = bitcast i8* %222 to <8 x i8>*
  store <8 x i8> %226, <8 x i8>* %227, align 1, !tbaa !15
  %228 = add nuw i64 %221, 8
  %229 = icmp eq i64 %228, %218
  br i1 %229, label %230, label %220, !llvm.loop !24

230:                                              ; preds = %220
  %231 = icmp eq i64 %146, %218
  br i1 %231, label %247, label %232

232:                                              ; preds = %150, %212, %230
  %233 = phi i8* [ %147, %150 ], [ %213, %212 ], [ %219, %230 ]
  br label %240

234:                                              ; preds = %89
  %235 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #10
  br label %292

236:                                              ; preds = %247, %272, %273, %279, %282
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %292

238:                                              ; preds = %263
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %292

240:                                              ; preds = %232, %240
  %241 = phi i8* [ %245, %240 ], [ %233, %232 ]
  %242 = load i8, i8* %241, align 1, !tbaa !15
  %243 = icmp eq i8 %242, 65
  %244 = select i1 %243, i8 66, i8 65
  store i8 %244, i8* %241, align 1, !tbaa !15
  %245 = getelementptr inbounds i8, i8* %241, i64 1
  %246 = icmp eq i8* %245, %148
  br i1 %246, label %247, label %240, !llvm.loop !26

247:                                              ; preds = %240, %210, %230, %145, %86
  %248 = load i8*, i8** %21, align 8, !tbaa !16
  %249 = load i64, i64* %18, align 8, !tbaa !12
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %248, i64 %249)
          to label %251 unwind label %236

251:                                              ; preds = %247
  %252 = bitcast %"class.std::basic_ostream"* %250 to i8**
  %253 = load i8*, i8** %252, align 8, !tbaa !27
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = bitcast %"class.std::basic_ostream"* %250 to i8*
  %258 = add nsw i64 %256, 240
  %259 = getelementptr inbounds i8, i8* %257, i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !29
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %251
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %264 unwind label %238

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %251
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 8
  %267 = load i8, i8* %266, align 8, !tbaa !32
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 9, i64 10
  %271 = load i8, i8* %270, align 1, !tbaa !15
  br label %279

272:                                              ; preds = %265
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261)
          to label %273 unwind label %236

273:                                              ; preds = %272
  %274 = bitcast %"class.std::ctype"* %261 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !27
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = invoke signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261, i8 signext 10)
          to label %279 unwind label %236

279:                                              ; preds = %273, %269
  %280 = phi i8 [ %271, %269 ], [ %278, %273 ]
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250, i8 signext %280)
          to label %282 unwind label %236

282:                                              ; preds = %279
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281)
          to label %284 unwind label %236

284:                                              ; preds = %282
  %285 = load i8*, i8** %21, align 8, !tbaa !16
  %286 = icmp eq i8* %285, %19
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  call void @_ZdlPv(i8* %285) #10
  br label %288

288:                                              ; preds = %284, %287
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  %289 = load i64, i64* %1, align 8, !tbaa !19
  %290 = add nsw i64 %289, -1
  store i64 %290, i64* %1, align 8, !tbaa !19
  %291 = icmp eq i64 %289, 0
  br i1 %291, label %298, label %44, !llvm.loop !34

292:                                              ; preds = %236, %238, %234, %87
  %293 = phi { i8*, i32 } [ %88, %87 ], [ %235, %234 ], [ %237, %236 ], [ %239, %238 ]
  %294 = load i8*, i8** %21, align 8, !tbaa !16
  %295 = icmp eq i8* %294, %19
  br i1 %295, label %297, label %296

296:                                              ; preds = %292
  call void @_ZdlPv(i8* %294) #10
  br label %297

297:                                              ; preds = %292, %296
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  resume { i8*, i32 } %293

298:                                              ; preds = %288, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s998914600.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !10, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25, !23}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !25, !23}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !11, i64 0}
!29 = !{!30, !9, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !31, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!31 = !{!"bool", !10, i64 0}
!32 = !{!33, !10, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !31, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!34 = distinct !{!34, !6}
