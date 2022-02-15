; ModuleID = 'Project_CodeNet_C++1400/p02874/s845334236.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s845334236.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pp = dso_local global %"class.std::vector" zeroinitializer, align 8
@T = dso_local global %"class.std::vector" zeroinitializer, align 8
@mxL = dso_local local_unnamed_addr global i64 0, align 8
@minR = dso_local local_unnamed_addr global i64 0, align 8
@mxR = dso_local local_unnamed_addr global i64 0, align 8
@minL = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845334236.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #16
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  store i64 -1, i64* @mxR, align 8, !tbaa !10
  store i64 -1, i64* @mxL, align 8, !tbaa !10
  store i64 10000000000, i64* @minR, align 8, !tbaa !10
  store i64 10000000000, i64* @minL, align 8, !tbaa !10
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %17

6:                                                ; preds = %0
  store i64 0, i64* @minL, align 8, !tbaa !10
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %179

8:                                                ; preds = %154
  store i64 0, i64* @minL, align 8, !tbaa !10
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %10 = icmp slt i32 %158, 1
  br i1 %10, label %179, label %11

11:                                               ; preds = %8
  %12 = zext i32 %158 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %158, 1
  br i1 %14, label %162, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967294
  br label %192

17:                                               ; preds = %0, %154
  %18 = phi i32 [ %150, %154 ], [ undef, %0 ]
  %19 = phi i32 [ %156, %154 ], [ undef, %0 ]
  %20 = phi i32 [ %157, %154 ], [ 1, %0 ]
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %22 = call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = ashr exact i32 %23, 24
  %25 = add nsw i32 %24, -48
  %26 = icmp ugt i32 %25, 9
  br i1 %26, label %30, label %27

27:                                               ; preds = %30, %17
  %28 = phi i64 [ 1, %17 ], [ %35, %30 ]
  %29 = phi i32 [ %22, %17 ], [ %37, %30 ]
  br label %42

30:                                               ; preds = %17, %30
  %31 = phi i32 [ %38, %30 ], [ %23, %17 ]
  %32 = phi i64 [ %35, %30 ], [ 1, %17 ]
  %33 = icmp eq i32 %31, 754974720
  %34 = sub nsw i64 0, %32
  %35 = select i1 %33, i64 %34, i64 %32
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %37 = call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = ashr exact i32 %38, 24
  %40 = add nsw i32 %39, -48
  %41 = icmp ugt i32 %40, 9
  br i1 %41, label %30, label %27, !llvm.loop !15

42:                                               ; preds = %42, %27
  %43 = phi i64 [ 0, %27 ], [ %50, %42 ]
  %44 = phi i32 [ %29, %27 ], [ %52, %42 ]
  %45 = zext i32 %44 to i64
  %46 = mul nsw i64 %43, 10
  %47 = shl i64 %45, 56
  %48 = ashr exact i64 %47, 56
  %49 = add i64 %46, -48
  %50 = add i64 %49, %48
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %52 = call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = ashr exact i32 %53, 24
  %55 = add nsw i32 %54, -48
  %56 = icmp ult i32 %55, 10
  br i1 %56, label %42, label %57, !llvm.loop !17

57:                                               ; preds = %42
  %58 = mul nsw i64 %50, %28
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %60 = call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = ashr exact i32 %61, 24
  %63 = add nsw i32 %62, -48
  %64 = icmp ugt i32 %63, 9
  br i1 %64, label %68, label %65

65:                                               ; preds = %68, %57
  %66 = phi i64 [ 1, %57 ], [ %73, %68 ]
  %67 = phi i32 [ %60, %57 ], [ %75, %68 ]
  br label %80

68:                                               ; preds = %57, %68
  %69 = phi i32 [ %76, %68 ], [ %61, %57 ]
  %70 = phi i64 [ %73, %68 ], [ 1, %57 ]
  %71 = icmp eq i32 %69, 754974720
  %72 = sub nsw i64 0, %70
  %73 = select i1 %71, i64 %72, i64 %70
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %75 = call i32 @getc(%struct._IO_FILE* %74)
  %76 = shl i32 %75, 24
  %77 = ashr exact i32 %76, 24
  %78 = add nsw i32 %77, -48
  %79 = icmp ugt i32 %78, 9
  br i1 %79, label %68, label %65, !llvm.loop !15

80:                                               ; preds = %80, %65
  %81 = phi i64 [ 0, %65 ], [ %88, %80 ]
  %82 = phi i32 [ %67, %65 ], [ %90, %80 ]
  %83 = zext i32 %82 to i64
  %84 = mul nsw i64 %81, 10
  %85 = shl i64 %83, 56
  %86 = ashr exact i64 %85, 56
  %87 = add i64 %84, -48
  %88 = add i64 %87, %86
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %90 = call i32 @getc(%struct._IO_FILE* %89)
  %91 = shl i32 %90, 24
  %92 = ashr exact i32 %91, 24
  %93 = add nsw i32 %92, -48
  %94 = icmp ult i32 %93, 10
  br i1 %94, label %80, label %95, !llvm.loop !17

95:                                               ; preds = %80
  %96 = mul nsw i64 %88, %66
  %97 = add nsw i64 %96, 1
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %100 = icmp eq %"struct.std::pair"* %98, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  store i64 %58, i64* %102, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  store i64 %97, i64* %103, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  store %"struct.std::pair"* %105, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %144

106:                                              ; preds = %95
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %108 = ptrtoint %"struct.std::pair"* %98 to i64
  %109 = ptrtoint %"struct.std::pair"* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 4
  %112 = icmp eq i64 %110, 9223372036854775792
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

114:                                              ; preds = %106
  %115 = icmp eq i64 %110, 0
  %116 = select i1 %115, i64 1, i64 %111
  %117 = add nsw i64 %116, %111
  %118 = icmp ult i64 %117, %111
  %119 = icmp ugt i64 %117, 576460752303423487
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 576460752303423487, i64 %117
  %122 = shl nuw nsw i64 %121, 4
  %123 = call noalias nonnull i8* @_Znwm(i64 %122) #18
  %124 = bitcast i8* %123 to %"struct.std::pair"*
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %111, i32 0
  store i64 %58, i64* %125, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %111, i32 1
  store i64 %97, i64* %126, align 8
  %127 = icmp eq %"struct.std::pair"* %107, %98
  br i1 %127, label %136, label %128

128:                                              ; preds = %114, %128
  %129 = phi %"struct.std::pair"* [ %134, %128 ], [ %124, %114 ]
  %130 = phi %"struct.std::pair"* [ %133, %128 ], [ %107, %114 ]
  %131 = bitcast %"struct.std::pair"* %129 to i8*
  %132 = bitcast %"struct.std::pair"* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %131, i8* noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false) #16, !alias.scope !20
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 1
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 1
  %135 = icmp eq %"struct.std::pair"* %133, %98
  br i1 %135, label %136, label %128, !llvm.loop !24

136:                                              ; preds = %128, %114
  %137 = phi %"struct.std::pair"* [ %124, %114 ], [ %134, %128 ]
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 1
  %139 = icmp eq %"struct.std::pair"* %107, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = bitcast %"struct.std::pair"* %107 to i8*
  call void @_ZdlPv(i8* nonnull %141) #16
  br label %142

142:                                              ; preds = %140, %136
  store i8* %123, i8** bitcast (%"class.std::vector"* @pp to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %138, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %121
  store %"struct.std::pair"* %143, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %144

144:                                              ; preds = %101, %142
  %145 = load i64, i64* @mxL, align 8, !tbaa !10
  %146 = icmp sgt i64 %58, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i64 %58, i64* @mxL, align 8, !tbaa !10
  br label %148

148:                                              ; preds = %147, %144
  %149 = phi i64 [ %58, %147 ], [ %145, %144 ]
  %150 = phi i32 [ %20, %147 ], [ %18, %144 ]
  %151 = load i64, i64* @minR, align 8, !tbaa !10
  %152 = icmp sgt i64 %151, %97
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store i64 %97, i64* @minR, align 8, !tbaa !10
  br label %154

154:                                              ; preds = %153, %148
  %155 = phi i64 [ %97, %153 ], [ %151, %148 ]
  %156 = phi i32 [ %20, %153 ], [ %19, %148 ]
  %157 = add nuw nsw i32 %20, 1
  %158 = load i32, i32* %1, align 4, !tbaa !12
  %159 = icmp slt i32 %20, %158
  br i1 %159, label %17, label %8, !llvm.loop !25

160:                                              ; preds = %192
  %161 = add nuw i64 %194, 1
  br label %162

162:                                              ; preds = %160, %11
  %163 = phi i64 [ undef, %11 ], [ %210, %160 ]
  %164 = phi i64 [ 0, %11 ], [ %210, %160 ]
  %165 = phi i64 [ 0, %11 ], [ %161, %160 ]
  %166 = icmp eq i64 %13, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %165, i32 1
  %169 = load i64, i64* %168, align 8, !tbaa !26
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %165, i32 0
  %171 = load i64, i64* %170, align 8, !tbaa !28
  %172 = sub nsw i64 %169, %171
  %173 = icmp slt i64 %164, %172
  %174 = select i1 %173, i64 %172, i64 %164
  store i64 %174, i64* @minL, align 8, !tbaa !10
  br label %175

175:                                              ; preds = %162, %167
  %176 = phi i64 [ %163, %162 ], [ %174, %167 ]
  %177 = icmp sgt i64 %176, 0
  %178 = select i1 %177, i64 %176, i64 0
  br label %179

179:                                              ; preds = %175, %6, %8
  %180 = phi i64 [ -1, %6 ], [ %149, %8 ], [ %149, %175 ]
  %181 = phi i64 [ 10000000000, %6 ], [ %155, %8 ], [ %155, %175 ]
  %182 = phi i32 [ undef, %6 ], [ %156, %8 ], [ %156, %175 ]
  %183 = phi i32 [ undef, %6 ], [ %150, %8 ], [ %150, %175 ]
  %184 = phi %"struct.std::pair"* [ %7, %6 ], [ %9, %8 ], [ %9, %175 ]
  %185 = phi i64 [ 0, %6 ], [ 0, %8 ], [ %178, %175 ]
  %186 = sub nsw i64 %181, %180
  %187 = icmp sgt i64 %186, 0
  %188 = select i1 %187, i64 %186, i64 0
  %189 = add nuw nsw i64 %188, %185
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %191 = icmp eq %"struct.std::pair"* %184, %190
  br i1 %191, label %214, label %257

192:                                              ; preds = %192, %15
  %193 = phi i64 [ 0, %15 ], [ %210, %192 ]
  %194 = phi i64 [ 1, %15 ], [ %211, %192 ]
  %195 = phi i64 [ %16, %15 ], [ %212, %192 ]
  %196 = add nsw i64 %194, -1
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %196, i32 1
  %198 = load i64, i64* %197, align 8, !tbaa !26
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %196, i32 0
  %200 = load i64, i64* %199, align 8, !tbaa !28
  %201 = sub nsw i64 %198, %200
  %202 = icmp slt i64 %193, %201
  %203 = select i1 %202, i64 %201, i64 %193
  store i64 %203, i64* @minL, align 8, !tbaa !10
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %194, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !26
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %194, i32 0
  %207 = load i64, i64* %206, align 8, !tbaa !28
  %208 = sub nsw i64 %205, %207
  %209 = icmp slt i64 %203, %208
  %210 = select i1 %209, i64 %208, i64 %203
  store i64 %210, i64* @minL, align 8, !tbaa !10
  %211 = add nuw nsw i64 %194, 2
  %212 = add i64 %195, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %160, label %192, !llvm.loop !29

214:                                              ; preds = %322, %179
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %217 = icmp eq %"struct.std::pair"* %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %214
  %219 = ptrtoint %"struct.std::pair"* %216 to i64
  %220 = ptrtoint %"struct.std::pair"* %215 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 4
  %223 = call i64 @llvm.ctlz.i64(i64 %222, i1 true) #16, !range !30
  %224 = shl nuw nsw i64 %223, 1
  %225 = xor i64 %224, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %215, %"struct.std::pair"* %216, i64 %225)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %215, %"struct.std::pair"* %216)
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %228

228:                                              ; preds = %214, %218
  %229 = phi %"struct.std::pair"* [ %215, %214 ], [ %227, %218 ]
  %230 = phi %"struct.std::pair"* [ %215, %214 ], [ %226, %218 ]
  %231 = add nsw i32 %183, -1
  %232 = sext i32 %231 to i64
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %232, i32 1
  %235 = load i64, i64* %234, align 8, !tbaa !26
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %232, i32 0
  %237 = load i64, i64* %236, align 8, !tbaa !28
  %238 = sub nsw i64 %235, %237
  %239 = add nsw i32 %182, -1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %240, i32 1
  %242 = load i64, i64* %241, align 8, !tbaa !26
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %240, i32 0
  %244 = load i64, i64* %243, align 8, !tbaa !28
  %245 = sub nsw i64 %242, %244
  %246 = ptrtoint %"struct.std::pair"* %230 to i64
  %247 = ptrtoint %"struct.std::pair"* %229 to i64
  %248 = sub i64 %246, %247
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %345, label %250

250:                                              ; preds = %228
  %251 = ashr exact i64 %248, 4
  %252 = call i64 @llvm.umax.i64(i64 %251, i64 1)
  %253 = and i64 %252, 1
  %254 = icmp ult i64 %251, 2
  br i1 %254, label %326, label %255

255:                                              ; preds = %250
  %256 = and i64 %252, -2
  br label %354

257:                                              ; preds = %179, %322
  %258 = phi i32 [ %323, %322 ], [ 1, %179 ]
  %259 = phi %"struct.std::pair"* [ %324, %322 ], [ %184, %179 ]
  %260 = icmp eq i32 %258, %183
  %261 = icmp eq i32 %258, %182
  %262 = select i1 %260, i1 true, i1 %261
  br i1 %262, label %322, label %263

263:                                              ; preds = %257
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 1
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 0
  %267 = load i64, i64* %266, align 8
  %268 = load i64, i64* @mxL, align 8, !tbaa !10
  %269 = sub nsw i64 %265, %268
  %270 = load i64, i64* @minR, align 8, !tbaa !10
  %271 = sub nsw i64 %270, %267
  %272 = icmp sgt i64 %269, 0
  %273 = select i1 %272, i64 %269, i64 0
  %274 = icmp sgt i64 %271, 0
  %275 = select i1 %274, i64 %271, i64 0
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %278 = icmp eq %"struct.std::pair"* %276, %277
  br i1 %278, label %284, label %279

279:                                              ; preds = %263
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 0
  store i64 %273, i64* %280, align 8
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 1
  store i64 %275, i64* %281, align 8
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 1
  store %"struct.std::pair"* %283, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %322

284:                                              ; preds = %263
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %286 = ptrtoint %"struct.std::pair"* %276 to i64
  %287 = ptrtoint %"struct.std::pair"* %285 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 4
  %290 = icmp eq i64 %288, 9223372036854775792
  br i1 %290, label %291, label %292

291:                                              ; preds = %284
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

292:                                              ; preds = %284
  %293 = icmp eq i64 %288, 0
  %294 = select i1 %293, i64 1, i64 %289
  %295 = add nsw i64 %294, %289
  %296 = icmp ult i64 %295, %289
  %297 = icmp ugt i64 %295, 576460752303423487
  %298 = or i1 %296, %297
  %299 = select i1 %298, i64 576460752303423487, i64 %295
  %300 = shl nuw nsw i64 %299, 4
  %301 = call noalias nonnull i8* @_Znwm(i64 %300) #18
  %302 = bitcast i8* %301 to %"struct.std::pair"*
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 %289, i32 0
  store i64 %273, i64* %303, align 8
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 %289, i32 1
  store i64 %275, i64* %304, align 8
  %305 = icmp eq %"struct.std::pair"* %285, %276
  br i1 %305, label %314, label %306

306:                                              ; preds = %292, %306
  %307 = phi %"struct.std::pair"* [ %312, %306 ], [ %302, %292 ]
  %308 = phi %"struct.std::pair"* [ %311, %306 ], [ %285, %292 ]
  %309 = bitcast %"struct.std::pair"* %307 to i8*
  %310 = bitcast %"struct.std::pair"* %308 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %309, i8* noundef nonnull align 8 dereferenceable(16) %310, i64 16, i1 false) #16, !alias.scope !31
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 1
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 1
  %313 = icmp eq %"struct.std::pair"* %311, %276
  br i1 %313, label %314, label %306, !llvm.loop !24

314:                                              ; preds = %306, %292
  %315 = phi %"struct.std::pair"* [ %302, %292 ], [ %312, %306 ]
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 1
  %317 = icmp eq %"struct.std::pair"* %285, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %314
  %319 = bitcast %"struct.std::pair"* %285 to i8*
  call void @_ZdlPv(i8* nonnull %319) #16
  br label %320

320:                                              ; preds = %318, %314
  store i8* %301, i8** bitcast (%"class.std::vector"* @T to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %316, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 %299
  store %"struct.std::pair"* %321, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %322

322:                                              ; preds = %320, %279, %257
  %323 = add nuw nsw i32 %258, 1
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 1
  %325 = icmp eq %"struct.std::pair"* %324, %190
  br i1 %325, label %214, label %257

326:                                              ; preds = %354, %250
  %327 = phi i64 [ undef, %250 ], [ %377, %354 ]
  %328 = phi i64 [ undef, %250 ], [ %381, %354 ]
  %329 = phi i64 [ 0, %250 ], [ %382, %354 ]
  %330 = phi i64 [ %245, %250 ], [ %381, %354 ]
  %331 = phi i64 [ 0, %250 ], [ %377, %354 ]
  %332 = icmp eq i64 %253, 0
  br i1 %332, label %345, label %333

333:                                              ; preds = %326
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 %329, i32 0
  %335 = load i64, i64* %334, align 8, !tbaa !10
  %336 = icmp slt i64 %238, %335
  %337 = select i1 %336, i64 %238, i64 %335
  %338 = add nsw i64 %337, %330
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 %329, i32 1
  %340 = load i64, i64* %339, align 8, !tbaa !10
  %341 = icmp slt i64 %330, %340
  %342 = select i1 %341, i64 %330, i64 %340
  %343 = icmp slt i64 %331, %338
  %344 = select i1 %343, i64 %338, i64 %331
  br label %345

345:                                              ; preds = %333, %326, %228
  %346 = phi i64 [ 0, %228 ], [ %327, %326 ], [ %344, %333 ]
  %347 = phi i64 [ %245, %228 ], [ %328, %326 ], [ %342, %333 ]
  %348 = add nsw i64 %347, %238
  %349 = icmp slt i64 %346, %348
  %350 = select i1 %349, i64 %348, i64 %346
  %351 = icmp slt i64 %189, %350
  %352 = select i1 %351, i64 %350, i64 %189
  %353 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %352)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #16
  ret i32 0

354:                                              ; preds = %354, %255
  %355 = phi i64 [ 0, %255 ], [ %382, %354 ]
  %356 = phi i64 [ %245, %255 ], [ %381, %354 ]
  %357 = phi i64 [ 0, %255 ], [ %377, %354 ]
  %358 = phi i64 [ %256, %255 ], [ %383, %354 ]
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 %355, i32 0
  %360 = load i64, i64* %359, align 8, !tbaa !10
  %361 = icmp slt i64 %238, %360
  %362 = select i1 %361, i64 %238, i64 %360
  %363 = add nsw i64 %362, %356
  %364 = icmp slt i64 %357, %363
  %365 = select i1 %364, i64 %363, i64 %357
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 %355, i32 1
  %367 = load i64, i64* %366, align 8, !tbaa !10
  %368 = icmp slt i64 %356, %367
  %369 = select i1 %368, i64 %356, i64 %367
  %370 = or i64 %355, 1
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 %370, i32 0
  %372 = load i64, i64* %371, align 8, !tbaa !10
  %373 = icmp slt i64 %238, %372
  %374 = select i1 %373, i64 %238, i64 %372
  %375 = add nsw i64 %374, %369
  %376 = icmp slt i64 %365, %375
  %377 = select i1 %376, i64 %375, i64 %365
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 %370, i32 1
  %379 = load i64, i64* %378, align 8, !tbaa !10
  %380 = icmp slt i64 %369, %379
  %381 = select i1 %380, i64 %369, i64 %379
  %382 = add nuw nsw i64 %355, 2
  %383 = add i64 %358, -2
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %326, label %354, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !36

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !10
  store i64 %37, i64* %33, align 8, !tbaa !28
  %38 = load i64, i64* %7, align 8, !tbaa !10
  store i64 %38, i64* %35, align 8, !tbaa !26
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !37

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !28
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !26
  %61 = load i64, i64* %7, align 8, !tbaa !26
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !38

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !28
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !26
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !26
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !39

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !10
  store i64 %54, i64* %84, align 8, !tbaa !10
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !10
  %88 = load i64, i64* %86, align 8, !tbaa !10
  store i64 %88, i64* %85, align 8, !tbaa !10
  store i64 %87, i64* %86, align 8, !tbaa !10
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !40

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !41

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !28
  %18 = load i64, i64* %8, align 8, !tbaa !28
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !26
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !10
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !28
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !26
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !42

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !10
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !28
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !10
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !26
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !10
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !28
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !10
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !26
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !10
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !28
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !10
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !26
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !28
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !10
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !26
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !44

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !28
  store i64 %32, i64* %9, align 8, !tbaa !26
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !28
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !10
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !26
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !28
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !26
  br label %90, !llvm.loop !45

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !28
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !26
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !46

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !28
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !10
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !26
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !28
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !26
  br label %125, !llvm.loop !45

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !28
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !26
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !47

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !28
  %161 = load i64, i64* %152, align 8, !tbaa !28
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !26
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !10
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !28
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !10
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !26
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !44

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !28
  store i64 %175, i64* %153, align 8, !tbaa !26
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !28
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !10
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !26
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !28
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !26
  br label %197, !llvm.loop !45

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !28
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !26
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !46

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #11 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !28
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !28
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !26
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !26
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !28
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !10
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !26
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !48

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !10
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !28
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !10
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !26
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !28
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !26
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !49

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !28
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #12 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !28
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !26
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !28
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !26
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !26
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !10
  store i64 %8, i64* %31, align 8, !tbaa !10
  store i64 %32, i64* %7, align 8, !tbaa !10
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !26
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !26
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !10
  store i64 %20, i64* %44, align 8, !tbaa !10
  store i64 %45, i64* %19, align 8, !tbaa !10
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !10
  store i64 %6, i64* %47, align 8, !tbaa !10
  store i64 %48, i64* %5, align 8, !tbaa !10
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !28
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !26
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !26
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !10
  store i64 %6, i64* %62, align 8, !tbaa !10
  store i64 %63, i64* %5, align 8, !tbaa !10
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !26
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !26
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !10
  store i64 %51, i64* %75, align 8, !tbaa !10
  store i64 %76, i64* %50, align 8, !tbaa !10
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !10
  store i64 %8, i64* %78, align 8, !tbaa !10
  store i64 %79, i64* %7, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !10
  %85 = load i64, i64* %83, align 8, !tbaa !10
  store i64 %85, i64* %82, align 8, !tbaa !10
  store i64 %84, i64* %83, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s845334236.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pp to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pp to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @T to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @T to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!27, !11, i64 8}
!27 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!28 = !{!27, !11, i64 0}
!29 = distinct !{!29, !16}
!30 = !{i64 0, i64 65}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
