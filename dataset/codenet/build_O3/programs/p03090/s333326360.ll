; ModuleID = 'Project_CodeNet_C++1400/p03090/s333326360.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s333326360.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [4 x i64] [i64 -1, i64 1, i64 0, i64 0], align 8
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s333326360.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #15
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !10
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  %7 = icmp sgt i64 %4, 0
  br i1 %6, label %9, label %8

8:                                                ; preds = %0
  br i1 %7, label %100, label %179

9:                                                ; preds = %0
  br i1 %7, label %16, label %179

10:                                               ; preds = %83, %16
  %11 = phi i64 [ %17, %16 ], [ %84, %83 ]
  %12 = phi %"struct.std::pair"* [ %21, %16 ], [ %86, %83 ]
  %13 = phi %"struct.std::pair"* [ %20, %16 ], [ %87, %83 ]
  %14 = phi %"struct.std::pair"* [ %19, %16 ], [ %88, %83 ]
  %15 = icmp slt i64 %22, %11
  br i1 %15, label %16, label %179, !llvm.loop !12

16:                                               ; preds = %9, %10
  %17 = phi i64 [ %11, %10 ], [ %4, %9 ]
  %18 = phi i64 [ %22, %10 ], [ 0, %9 ]
  %19 = phi %"struct.std::pair"* [ %14, %10 ], [ null, %9 ]
  %20 = phi %"struct.std::pair"* [ %13, %10 ], [ null, %9 ]
  %21 = phi %"struct.std::pair"* [ %12, %10 ], [ null, %9 ]
  %22 = add nuw nsw i64 %18, 1
  %23 = icmp slt i64 %22, %17
  br i1 %23, label %24, label %10

24:                                               ; preds = %16, %83
  %25 = phi i64 [ %84, %83 ], [ %17, %16 ]
  %26 = phi i64 [ %85, %83 ], [ %17, %16 ]
  %27 = phi i64 [ %31, %83 ], [ %22, %16 ]
  %28 = phi %"struct.std::pair"* [ %88, %83 ], [ %19, %16 ]
  %29 = phi %"struct.std::pair"* [ %87, %83 ], [ %20, %16 ]
  %30 = phi %"struct.std::pair"* [ %86, %83 ], [ %21, %16 ]
  %31 = add nuw nsw i64 %27, 1
  %32 = sub nsw i64 %26, %18
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %83, label %34

34:                                               ; preds = %24
  %35 = icmp eq %"struct.std::pair"* %29, %30
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0
  store i64 %22, i64* %37, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  store i64 %31, i64* %38, align 8
  br label %77

39:                                               ; preds = %34
  %40 = ptrtoint %"struct.std::pair"* %29 to i64
  %41 = ptrtoint %"struct.std::pair"* %28 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 4
  %44 = icmp eq i64 %42, 9223372036854775792
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %46 unwind label %92

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %39
  %48 = icmp eq i64 %42, 0
  %49 = select i1 %48, i64 1, i64 %43
  %50 = add nsw i64 %49, %43
  %51 = icmp ult i64 %50, %43
  %52 = icmp ugt i64 %50, 576460752303423487
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 576460752303423487, i64 %50
  %55 = shl nuw nsw i64 %54, 4
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #17
          to label %57 unwind label %90

57:                                               ; preds = %47
  %58 = bitcast i8* %56 to %"struct.std::pair"*
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %43, i32 0
  store i64 %22, i64* %59, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %43, i32 1
  store i64 %31, i64* %60, align 8
  %61 = icmp eq %"struct.std::pair"* %28, %29
  br i1 %61, label %70, label %62

62:                                               ; preds = %57, %62
  %63 = phi %"struct.std::pair"* [ %68, %62 ], [ %58, %57 ]
  %64 = phi %"struct.std::pair"* [ %67, %62 ], [ %28, %57 ]
  %65 = bitcast %"struct.std::pair"* %63 to i8*
  %66 = bitcast %"struct.std::pair"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #15, !alias.scope !14
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 1
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1
  %69 = icmp eq %"struct.std::pair"* %67, %29
  br i1 %69, label %70, label %62, !llvm.loop !18

70:                                               ; preds = %62, %57
  %71 = phi %"struct.std::pair"* [ %58, %57 ], [ %68, %62 ]
  %72 = icmp eq %"struct.std::pair"* %28, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast %"struct.std::pair"* %28 to i8*
  call void @_ZdlPv(i8* nonnull %74) #15
  br label %75

75:                                               ; preds = %73, %70
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %54
  br label %77

77:                                               ; preds = %75, %36
  %78 = phi %"struct.std::pair"* [ %76, %75 ], [ %30, %36 ]
  %79 = phi %"struct.std::pair"* [ %71, %75 ], [ %29, %36 ]
  %80 = phi %"struct.std::pair"* [ %58, %75 ], [ %28, %36 ]
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 1
  %82 = load i64, i64* %1, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %24, %77
  %84 = phi i64 [ %25, %24 ], [ %82, %77 ]
  %85 = phi i64 [ %26, %24 ], [ %82, %77 ]
  %86 = phi %"struct.std::pair"* [ %30, %24 ], [ %78, %77 ]
  %87 = phi %"struct.std::pair"* [ %29, %24 ], [ %81, %77 ]
  %88 = phi %"struct.std::pair"* [ %28, %24 ], [ %80, %77 ]
  %89 = icmp slt i64 %31, %85
  br i1 %89, label %24, label %10, !llvm.loop !19

90:                                               ; preds = %47
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %282

92:                                               ; preds = %45
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %282

94:                                               ; preds = %168, %100
  %95 = phi i64 [ %101, %100 ], [ %169, %168 ]
  %96 = phi %"struct.std::pair"* [ %105, %100 ], [ %171, %168 ]
  %97 = phi %"struct.std::pair"* [ %104, %100 ], [ %172, %168 ]
  %98 = phi %"struct.std::pair"* [ %103, %100 ], [ %173, %168 ]
  %99 = icmp slt i64 %106, %95
  br i1 %99, label %100, label %179, !llvm.loop !20

100:                                              ; preds = %8, %94
  %101 = phi i64 [ %95, %94 ], [ %4, %8 ]
  %102 = phi i64 [ %106, %94 ], [ 0, %8 ]
  %103 = phi %"struct.std::pair"* [ %98, %94 ], [ null, %8 ]
  %104 = phi %"struct.std::pair"* [ %97, %94 ], [ null, %8 ]
  %105 = phi %"struct.std::pair"* [ %96, %94 ], [ null, %8 ]
  %106 = add nuw nsw i64 %102, 1
  %107 = xor i64 %102, -1
  %108 = icmp slt i64 %106, %101
  br i1 %108, label %109, label %94

109:                                              ; preds = %100, %168
  %110 = phi i64 [ %169, %168 ], [ %101, %100 ]
  %111 = phi i64 [ %170, %168 ], [ %101, %100 ]
  %112 = phi i64 [ %116, %168 ], [ %106, %100 ]
  %113 = phi %"struct.std::pair"* [ %173, %168 ], [ %103, %100 ]
  %114 = phi %"struct.std::pair"* [ %172, %168 ], [ %104, %100 ]
  %115 = phi %"struct.std::pair"* [ %171, %168 ], [ %105, %100 ]
  %116 = add nuw nsw i64 %112, 1
  %117 = add i64 %111, %107
  %118 = icmp eq i64 %116, %117
  br i1 %118, label %168, label %119

119:                                              ; preds = %109
  %120 = icmp eq %"struct.std::pair"* %114, %115
  br i1 %120, label %124, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 0
  store i64 %106, i64* %122, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 1
  store i64 %116, i64* %123, align 8
  br label %162

124:                                              ; preds = %119
  %125 = ptrtoint %"struct.std::pair"* %114 to i64
  %126 = ptrtoint %"struct.std::pair"* %113 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 4
  %129 = icmp eq i64 %127, 9223372036854775792
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %131 unwind label %177

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %124
  %133 = icmp eq i64 %127, 0
  %134 = select i1 %133, i64 1, i64 %128
  %135 = add nsw i64 %134, %128
  %136 = icmp ult i64 %135, %128
  %137 = icmp ugt i64 %135, 576460752303423487
  %138 = or i1 %136, %137
  %139 = select i1 %138, i64 576460752303423487, i64 %135
  %140 = shl nuw nsw i64 %139, 4
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #17
          to label %142 unwind label %175

142:                                              ; preds = %132
  %143 = bitcast i8* %141 to %"struct.std::pair"*
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %128, i32 0
  store i64 %106, i64* %144, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %128, i32 1
  store i64 %116, i64* %145, align 8
  %146 = icmp eq %"struct.std::pair"* %113, %114
  br i1 %146, label %155, label %147

147:                                              ; preds = %142, %147
  %148 = phi %"struct.std::pair"* [ %153, %147 ], [ %143, %142 ]
  %149 = phi %"struct.std::pair"* [ %152, %147 ], [ %113, %142 ]
  %150 = bitcast %"struct.std::pair"* %148 to i8*
  %151 = bitcast %"struct.std::pair"* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %150, i8* noundef nonnull align 8 dereferenceable(16) %151, i64 16, i1 false) #15, !alias.scope !21
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 1
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  %154 = icmp eq %"struct.std::pair"* %152, %114
  br i1 %154, label %155, label %147, !llvm.loop !18

155:                                              ; preds = %147, %142
  %156 = phi %"struct.std::pair"* [ %143, %142 ], [ %153, %147 ]
  %157 = icmp eq %"struct.std::pair"* %113, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast %"struct.std::pair"* %113 to i8*
  call void @_ZdlPv(i8* nonnull %159) #15
  br label %160

160:                                              ; preds = %158, %155
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %139
  br label %162

162:                                              ; preds = %160, %121
  %163 = phi %"struct.std::pair"* [ %161, %160 ], [ %115, %121 ]
  %164 = phi %"struct.std::pair"* [ %156, %160 ], [ %114, %121 ]
  %165 = phi %"struct.std::pair"* [ %143, %160 ], [ %113, %121 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %167 = load i64, i64* %1, align 8, !tbaa !10
  br label %168

168:                                              ; preds = %109, %162
  %169 = phi i64 [ %110, %109 ], [ %167, %162 ]
  %170 = phi i64 [ %111, %109 ], [ %167, %162 ]
  %171 = phi %"struct.std::pair"* [ %115, %109 ], [ %163, %162 ]
  %172 = phi %"struct.std::pair"* [ %114, %109 ], [ %166, %162 ]
  %173 = phi %"struct.std::pair"* [ %113, %109 ], [ %165, %162 ]
  %174 = icmp slt i64 %116, %170
  br i1 %174, label %109, label %94, !llvm.loop !25

175:                                              ; preds = %132
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %282

177:                                              ; preds = %130
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %282

179:                                              ; preds = %94, %10, %8, %9
  %180 = phi %"struct.std::pair"* [ null, %9 ], [ null, %8 ], [ %13, %10 ], [ %97, %94 ]
  %181 = phi %"struct.std::pair"* [ null, %9 ], [ null, %8 ], [ %14, %10 ], [ %98, %94 ]
  %182 = ptrtoint %"struct.std::pair"* %180 to i64
  %183 = ptrtoint %"struct.std::pair"* %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 4
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %185)
          to label %187 unwind label %229

187:                                              ; preds = %179
  %188 = bitcast %"class.std::basic_ostream"* %186 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !26
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = bitcast %"class.std::basic_ostream"* %186 to i8*
  %194 = add nsw i64 %192, 240
  %195 = getelementptr inbounds i8, i8* %193, i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !28
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %187
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %200 unwind label %229

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %187
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !31
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !33
  br label %215

208:                                              ; preds = %201
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
          to label %209 unwind label %229

209:                                              ; preds = %208
  %210 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !26
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = invoke signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
          to label %215 unwind label %229

215:                                              ; preds = %209, %205
  %216 = phi i8 [ %207, %205 ], [ %214, %209 ]
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8 signext %216)
          to label %218 unwind label %229

218:                                              ; preds = %215
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
          to label %220 unwind label %229

220:                                              ; preds = %218
  %221 = icmp sgt i64 %184, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %220
  %223 = call i64 @llvm.smax.i64(i64 %185, i64 1)
  br label %231

224:                                              ; preds = %220
  %225 = icmp eq %"struct.std::pair"* %181, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %275, %224
  %227 = bitcast %"struct.std::pair"* %181 to i8*
  call void @_ZdlPv(i8* nonnull %227) #15
  br label %228

228:                                              ; preds = %224, %226
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #15
  ret i32 0

229:                                              ; preds = %218, %215, %209, %208, %199, %179
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %282

231:                                              ; preds = %222, %275
  %232 = phi i64 [ %276, %275 ], [ 0, %222 ]
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %232, i32 0
  %234 = load i64, i64* %233, align 8, !tbaa !34
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %234)
          to label %236 unwind label %278

236:                                              ; preds = %231
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %238 unwind label %278

238:                                              ; preds = %236
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %232, i32 1
  %240 = load i64, i64* %239, align 8, !tbaa !36
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i64 %240)
          to label %242 unwind label %278

242:                                              ; preds = %238
  %243 = bitcast %"class.std::basic_ostream"* %241 to i8**
  %244 = load i8*, i8** %243, align 8, !tbaa !26
  %245 = getelementptr i8, i8* %244, i64 -24
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = bitcast %"class.std::basic_ostream"* %241 to i8*
  %249 = add nsw i64 %247, 240
  %250 = getelementptr inbounds i8, i8* %248, i64 %249
  %251 = bitcast i8* %250 to %"class.std::ctype"**
  %252 = load %"class.std::ctype"*, %"class.std::ctype"** %251, align 8, !tbaa !28
  %253 = icmp eq %"class.std::ctype"* %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %242
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %255 unwind label %280

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %242
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !31
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !33
  br label %270

263:                                              ; preds = %256
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252)
          to label %264 unwind label %278

264:                                              ; preds = %263
  %265 = bitcast %"class.std::ctype"* %252 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !26
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = invoke signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252, i8 signext 10)
          to label %270 unwind label %278

270:                                              ; preds = %264, %260
  %271 = phi i8 [ %262, %260 ], [ %269, %264 ]
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8 signext %271)
          to label %273 unwind label %278

273:                                              ; preds = %270
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272)
          to label %275 unwind label %278

275:                                              ; preds = %273
  %276 = add nuw nsw i64 %232, 1
  %277 = icmp eq i64 %276, %223
  br i1 %277, label %226, label %231, !llvm.loop !37

278:                                              ; preds = %273, %270, %264, %263, %238, %236, %231
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %286

280:                                              ; preds = %254
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %286

282:                                              ; preds = %175, %177, %90, %92, %229
  %283 = phi %"struct.std::pair"* [ %181, %229 ], [ %28, %90 ], [ %28, %92 ], [ %113, %175 ], [ %113, %177 ]
  %284 = phi { i8*, i32 } [ %230, %229 ], [ %91, %90 ], [ %93, %92 ], [ %176, %175 ], [ %178, %177 ]
  %285 = icmp eq %"struct.std::pair"* %283, null
  br i1 %285, label %290, label %286

286:                                              ; preds = %278, %280, %282
  %287 = phi { i8*, i32 } [ %284, %282 ], [ %279, %278 ], [ %281, %280 ]
  %288 = phi %"struct.std::pair"* [ %283, %282 ], [ %181, %278 ], [ %181, %280 ]
  %289 = bitcast %"struct.std::pair"* %288 to i8*
  call void @_ZdlPv(i8* nonnull %289) #15
  br label %290

290:                                              ; preds = %282, %286
  %291 = phi { i8*, i32 } [ %284, %282 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #15
  resume { i8*, i32 } %291
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s333326360.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #15
  %2 = invoke noalias nonnull i8* @_Znwm(i64 32) #17
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i64* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %17
  %8 = phi i64* [ %19, %17 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %18, %17 ], [ %4, %3 ]
  %10 = bitcast i64* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #15
  br label %11

11:                                               ; preds = %7, %17, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %18, %17 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @dx to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 32
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !38
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %2, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit to i8*), i64 32, i1 false) #15
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !39
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #15
  %16 = invoke noalias nonnull i8* @_Znwm(i64 32) #17
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = icmp eq i64* %19, null
  br i1 %20, label %11, label %7

21:                                               ; preds = %13
  store i8* %16, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %16, i64 32
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !38
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %16, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit.3 to i8*), i64 32, i1 false) #15
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !39
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !13}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = !{!8, !8, i64 0}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!36 = !{!35, !11, i64 8}
!37 = distinct !{!37, !13}
!38 = !{!6, !7, i64 16}
!39 = !{!6, !7, i64 8}
