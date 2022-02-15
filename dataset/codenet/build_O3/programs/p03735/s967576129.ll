; ModuleID = 'Project_CodeNet_C++1400/p03735/s967576129.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s967576129.cpp"
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
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967576129.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %0
  %11 = shl nuw nsw i64 %7, 4
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to %"struct.std::pair"*
  %14 = add nsw i64 %7, -1
  %15 = and i64 %7, 7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %10, %17
  %18 = phi %"struct.std::pair"* [ %24, %17 ], [ %13, %10 ]
  %19 = phi i64 [ %23, %17 ], [ %7, %10 ]
  %20 = phi i64 [ %25, %17 ], [ %15, %10 ]
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  store i64 0, i64* %21, align 8, !tbaa !9
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1
  store i32 0, i32* %22, align 8, !tbaa !12
  %23 = add i64 %19, -1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1
  %25 = add i64 %20, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %17, !llvm.loop !13

27:                                               ; preds = %17, %10
  %28 = phi %"struct.std::pair"* [ undef, %10 ], [ %24, %17 ]
  %29 = phi %"struct.std::pair"* [ %13, %10 ], [ %24, %17 ]
  %30 = phi i64 [ %7, %10 ], [ %23, %17 ]
  %31 = icmp ult i64 %14, 7
  br i1 %31, label %54, label %32

32:                                               ; preds = %27, %32
  %33 = phi %"struct.std::pair"* [ %52, %32 ], [ %29, %27 ]
  %34 = phi i64 [ %51, %32 ], [ %30, %27 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  store i64 0, i64* %35, align 8, !tbaa !9
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 1
  store i32 0, i32* %36, align 8, !tbaa !12
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1, i32 0
  store i64 0, i64* %37, align 8, !tbaa !9
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1, i32 1
  store i32 0, i32* %38, align 8, !tbaa !12
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 2, i32 0
  store i64 0, i64* %39, align 8, !tbaa !9
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 2, i32 1
  store i32 0, i32* %40, align 8, !tbaa !12
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 3, i32 0
  store i64 0, i64* %41, align 8, !tbaa !9
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 3, i32 1
  store i32 0, i32* %42, align 8, !tbaa !12
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 4, i32 0
  store i64 0, i64* %43, align 8, !tbaa !9
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 4, i32 1
  store i32 0, i32* %44, align 8, !tbaa !12
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 5, i32 0
  store i64 0, i64* %45, align 8, !tbaa !9
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 5, i32 1
  store i32 0, i32* %46, align 8, !tbaa !12
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 6, i32 0
  store i64 0, i64* %47, align 8, !tbaa !9
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 6, i32 1
  store i32 0, i32* %48, align 8, !tbaa !12
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 7, i32 0
  store i64 0, i64* %49, align 8, !tbaa !9
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 7, i32 1
  store i32 0, i32* %50, align 8, !tbaa !12
  %51 = add i64 %34, -8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 8
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %54, label %32, !llvm.loop !15

54:                                               ; preds = %32, %27
  %55 = phi %"struct.std::pair"* [ %28, %27 ], [ %52, %32 ]
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %60 unwind label %120

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %54
  %62 = icmp eq i32 %56, 0
  br i1 %62, label %166, label %63

63:                                               ; preds = %61
  %64 = shl nuw nsw i64 %57, 4
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #13
          to label %66 unwind label %120

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to %"struct.std::pair"*
  %68 = add nsw i64 %57, -1
  %69 = and i64 %57, 7
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %66, %71
  %72 = phi %"struct.std::pair"* [ %78, %71 ], [ %67, %66 ]
  %73 = phi i64 [ %77, %71 ], [ %57, %66 ]
  %74 = phi i64 [ %79, %71 ], [ %69, %66 ]
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  store i64 0, i64* %75, align 8, !tbaa !9
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  store i32 0, i32* %76, align 8, !tbaa !12
  %77 = add i64 %73, -1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  %79 = add i64 %74, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %71, !llvm.loop !17

81:                                               ; preds = %71, %66
  %82 = phi %"struct.std::pair"* [ %67, %66 ], [ %78, %71 ]
  %83 = phi i64 [ %57, %66 ], [ %77, %71 ]
  %84 = icmp ult i64 %68, 7
  br i1 %84, label %107, label %85

85:                                               ; preds = %81, %85
  %86 = phi %"struct.std::pair"* [ %105, %85 ], [ %82, %81 ]
  %87 = phi i64 [ %104, %85 ], [ %83, %81 ]
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  store i64 0, i64* %88, align 8, !tbaa !9
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 1
  store i32 0, i32* %89, align 8, !tbaa !12
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 1, i32 0
  store i64 0, i64* %90, align 8, !tbaa !9
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 1, i32 1
  store i32 0, i32* %91, align 8, !tbaa !12
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 2, i32 0
  store i64 0, i64* %92, align 8, !tbaa !9
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 2, i32 1
  store i32 0, i32* %93, align 8, !tbaa !12
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 3, i32 0
  store i64 0, i64* %94, align 8, !tbaa !9
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 3, i32 1
  store i32 0, i32* %95, align 8, !tbaa !12
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 4, i32 0
  store i64 0, i64* %96, align 8, !tbaa !9
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 4, i32 1
  store i32 0, i32* %97, align 8, !tbaa !12
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 5, i32 0
  store i64 0, i64* %98, align 8, !tbaa !9
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 5, i32 1
  store i32 0, i32* %99, align 8, !tbaa !12
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 6, i32 0
  store i64 0, i64* %100, align 8, !tbaa !9
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 6, i32 1
  store i32 0, i32* %101, align 8, !tbaa !12
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 7, i32 0
  store i64 0, i64* %102, align 8, !tbaa !9
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 7, i32 1
  store i32 0, i32* %103, align 8, !tbaa !12
  %104 = add i64 %87, -8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 8
  %106 = icmp eq i64 %104, 0
  br i1 %106, label %107, label %85, !llvm.loop !15

107:                                              ; preds = %85, %81
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = bitcast i64* %2 to i8*
  %110 = bitcast i64* %3 to i8*
  %111 = icmp sgt i32 %108, 0
  br i1 %111, label %122, label %166

112:                                              ; preds = %129
  %113 = icmp sgt i32 %145, 0
  br i1 %113, label %114, label %166

114:                                              ; preds = %112
  %115 = zext i32 %145 to i64
  %116 = and i64 %115, 1
  %117 = icmp eq i32 %145, 1
  br i1 %117, label %150, label %118

118:                                              ; preds = %114
  %119 = and i64 %115, 4294967294
  br label %188

120:                                              ; preds = %59, %63
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %323

122:                                              ; preds = %107, %129
  %123 = phi i64 [ %144, %129 ], [ 0, %107 ]
  %124 = phi i64 [ %141, %129 ], [ 0, %107 ]
  %125 = phi i64 [ %143, %129 ], [ 1001001001, %107 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110) #11
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %127 unwind label %148

127:                                              ; preds = %122
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %126, i64* nonnull align 8 dereferenceable(8) %3)
          to label %129 unwind label %148

129:                                              ; preds = %127
  %130 = load i64, i64* %2, align 8, !tbaa !18
  %131 = load i64, i64* %3, align 8, !tbaa !18
  %132 = icmp sgt i64 %130, %131
  %133 = select i1 %132, i64 %130, i64 %131
  %134 = select i1 %132, i64 %131, i64 %130
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %123, i32 0
  store i64 %134, i64* %135, align 8, !tbaa !9
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %123, i32 1
  %137 = trunc i64 %123 to i32
  store i32 %137, i32* %136, align 8, !tbaa !12
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %123, i32 0
  store i64 %133, i64* %138, align 8, !tbaa !9
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %123, i32 1
  store i32 %137, i32* %139, align 8, !tbaa !12
  %140 = icmp slt i64 %124, %133
  %141 = select i1 %140, i64 %133, i64 %124
  %142 = icmp slt i64 %134, %125
  %143 = select i1 %142, i64 %134, i64 %125
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #11
  %144 = add nuw nsw i64 %123, 1
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %122, label %112, !llvm.loop !19

148:                                              ; preds = %122, %127
  %149 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #11
  br label %319

150:                                              ; preds = %188, %114
  %151 = phi i64 [ undef, %114 ], [ %205, %188 ]
  %152 = phi i64 [ undef, %114 ], [ %209, %188 ]
  %153 = phi i64 [ 0, %114 ], [ %210, %188 ]
  %154 = phi i64 [ 1001001001, %114 ], [ %209, %188 ]
  %155 = phi i64 [ 0, %114 ], [ %205, %188 ]
  %156 = icmp eq i64 %116, 0
  br i1 %156, label %166, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %153, i32 0
  %159 = load i64, i64* %158, align 8, !tbaa !18
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %153, i32 0
  %161 = load i64, i64* %160, align 8, !tbaa !18
  %162 = icmp slt i64 %161, %154
  %163 = select i1 %162, i64 %161, i64 %154
  %164 = icmp slt i64 %155, %159
  %165 = select i1 %164, i64 %159, i64 %155
  br label %166

166:                                              ; preds = %157, %150, %61, %107, %112
  %167 = phi i32 [ %145, %112 ], [ %108, %107 ], [ 0, %61 ], [ %145, %150 ], [ %145, %157 ]
  %168 = phi i64 [ %141, %112 ], [ 0, %107 ], [ 0, %61 ], [ %141, %150 ], [ %141, %157 ]
  %169 = phi i64 [ %143, %112 ], [ 1001001001, %107 ], [ 1001001001, %61 ], [ %143, %150 ], [ %143, %157 ]
  %170 = phi %"struct.std::pair"* [ %67, %112 ], [ %67, %107 ], [ null, %61 ], [ %67, %150 ], [ %67, %157 ]
  %171 = phi i64 [ 0, %112 ], [ 0, %107 ], [ 0, %61 ], [ %151, %150 ], [ %165, %157 ]
  %172 = phi i64 [ 1001001001, %112 ], [ 1001001001, %107 ], [ 1001001001, %61 ], [ %152, %150 ], [ %163, %157 ]
  %173 = sub nsw i64 %171, %169
  %174 = sub nsw i64 %168, %172
  %175 = mul nsw i64 %174, %173
  %176 = icmp eq %"struct.std::pair"* %55, %13
  br i1 %176, label %213, label %177

177:                                              ; preds = %166
  %178 = ptrtoint %"struct.std::pair"* %55 to i64
  %179 = ptrtoint i8* %12 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 4
  %182 = call i64 @llvm.ctlz.i64(i64 %181, i1 true) #11, !range !20
  %183 = shl nuw nsw i64 %182, 1
  %184 = xor i64 %183, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* nonnull %13, %"struct.std::pair"* nonnull %55, i64 %184)
          to label %185 unwind label %316

185:                                              ; preds = %177
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* nonnull %13, %"struct.std::pair"* nonnull %55)
          to label %186 unwind label %316

186:                                              ; preds = %185
  %187 = load i32, i32* %1, align 4, !tbaa !5
  br label %213

188:                                              ; preds = %188, %118
  %189 = phi i64 [ 0, %118 ], [ %210, %188 ]
  %190 = phi i64 [ 1001001001, %118 ], [ %209, %188 ]
  %191 = phi i64 [ 0, %118 ], [ %205, %188 ]
  %192 = phi i64 [ %119, %118 ], [ %211, %188 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %189, i32 0
  %194 = load i64, i64* %193, align 8, !tbaa !18
  %195 = icmp slt i64 %191, %194
  %196 = select i1 %195, i64 %194, i64 %191
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %189, i32 0
  %198 = load i64, i64* %197, align 8, !tbaa !18
  %199 = icmp slt i64 %198, %190
  %200 = select i1 %199, i64 %198, i64 %190
  %201 = or i64 %189, 1
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %201, i32 0
  %203 = load i64, i64* %202, align 8, !tbaa !18
  %204 = icmp slt i64 %196, %203
  %205 = select i1 %204, i64 %203, i64 %196
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %201, i32 0
  %207 = load i64, i64* %206, align 8, !tbaa !18
  %208 = icmp slt i64 %207, %200
  %209 = select i1 %208, i64 %207, i64 %200
  %210 = add nuw nsw i64 %189, 2
  %211 = add i64 %192, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %150, label %188, !llvm.loop !21

213:                                              ; preds = %186, %166
  %214 = phi i32 [ %187, %186 ], [ %167, %166 ]
  %215 = add nsw i32 %214, -1
  %216 = sext i32 %215 to i64
  %217 = sub nsw i64 %168, %169
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %216, i32 0
  %219 = load i64, i64* %218, align 8, !tbaa !9
  %220 = bitcast i8* %12 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !9
  %222 = sub nsw i64 %219, %221
  %223 = mul nsw i64 %222, %217
  %224 = icmp slt i64 %223, %175
  %225 = select i1 %224, i64 %223, i64 %175
  %226 = icmp sgt i32 %214, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %213
  %228 = zext i32 %214 to i64
  br label %232

229:                                              ; preds = %268, %213
  %230 = phi i64 [ %225, %213 ], [ %276, %268 ]
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %230)
          to label %278 unwind label %316

232:                                              ; preds = %227, %268
  %233 = phi i64 [ 0, %227 ], [ %270, %268 ]
  %234 = phi i64 [ %225, %227 ], [ %276, %268 ]
  %235 = phi i64 [ %216, %227 ], [ %248, %268 ]
  %236 = phi i64 [ 0, %227 ], [ %252, %268 ]
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %233, i32 1
  %238 = load i32, i32* %237, align 8, !tbaa !12
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %239, i32 0
  %241 = load i64, i64* %240, align 8, !tbaa !9
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %233, i32 0
  store i64 %241, i64* %242, align 8, !tbaa !9
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %239, i32 1
  %244 = load i32, i32* %243, align 8, !tbaa !12
  store i32 %244, i32* %237, align 8, !tbaa !12
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %235, i32 0
  %246 = load i64, i64* %245, align 8, !tbaa !9
  %247 = icmp sgt i64 %241, %246
  %248 = select i1 %247, i64 %233, i64 %235
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %236, i32 0
  %250 = load i64, i64* %249, align 8, !tbaa !9
  %251 = icmp slt i64 %241, %250
  %252 = select i1 %251, i64 %233, i64 %236
  %253 = icmp slt i64 %233, %216
  br i1 %253, label %258, label %254

254:                                              ; preds = %232
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %252, i32 0
  %256 = load i64, i64* %255, align 8, !tbaa !9
  %257 = add nuw nsw i64 %233, 1
  br label %265

258:                                              ; preds = %232
  %259 = add nuw nsw i64 %233, 1
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %259, i32 0
  %261 = load i64, i64* %260, align 8, !tbaa !9
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %252, i32 0
  %263 = load i64, i64* %262, align 8, !tbaa !9
  %264 = icmp slt i64 %261, %263
  br i1 %264, label %268, label %265

265:                                              ; preds = %254, %258
  %266 = phi i64 [ %257, %254 ], [ %259, %258 ]
  %267 = phi i64 [ %256, %254 ], [ %263, %258 ]
  br label %268

268:                                              ; preds = %258, %265
  %269 = phi i64 [ %267, %265 ], [ %261, %258 ]
  %270 = phi i64 [ %266, %265 ], [ %259, %258 ]
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %248, i32 0
  %272 = load i64, i64* %271, align 8, !tbaa !9
  %273 = sub nsw i64 %272, %269
  %274 = mul nsw i64 %273, %217
  %275 = icmp slt i64 %274, %234
  %276 = select i1 %275, i64 %274, i64 %234
  %277 = icmp eq i64 %270, %228
  br i1 %277, label %229, label %232, !llvm.loop !22

278:                                              ; preds = %229
  %279 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %280 = load i8*, i8** %279, align 8, !tbaa !23
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %285 = add nsw i64 %283, 240
  %286 = getelementptr inbounds i8, i8* %284, i64 %285
  %287 = bitcast i8* %286 to %"class.std::ctype"**
  %288 = load %"class.std::ctype"*, %"class.std::ctype"** %287, align 8, !tbaa !25
  %289 = icmp eq %"class.std::ctype"* %288, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %278
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %291 unwind label %316

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %278
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 8
  %294 = load i8, i8* %293, align 8, !tbaa !29
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 9, i64 10
  %298 = load i8, i8* %297, align 1, !tbaa !31
  br label %306

299:                                              ; preds = %292
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288)
          to label %300 unwind label %316

300:                                              ; preds = %299
  %301 = bitcast %"class.std::ctype"* %288 to i8 (%"class.std::ctype"*, i8)***
  %302 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %301, align 8, !tbaa !23
  %303 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, i64 6
  %304 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, align 8
  %305 = invoke signext i8 %304(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288, i8 signext 10)
          to label %306 unwind label %316

306:                                              ; preds = %300, %296
  %307 = phi i8 [ %298, %296 ], [ %305, %300 ]
  %308 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %307)
          to label %309 unwind label %316

309:                                              ; preds = %306
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308)
          to label %311 unwind label %316

311:                                              ; preds = %309
  %312 = icmp eq %"struct.std::pair"* %170, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %311
  %314 = bitcast %"struct.std::pair"* %170 to i8*
  call void @_ZdlPv(i8* nonnull %314) #11
  br label %315

315:                                              ; preds = %311, %313
  call void @_ZdlPv(i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

316:                                              ; preds = %177, %185, %229, %290, %299, %300, %306, %309
  %317 = landingpad { i8*, i32 }
          cleanup
  %318 = icmp eq %"struct.std::pair"* %170, null
  br i1 %318, label %323, label %319

319:                                              ; preds = %148, %316
  %320 = phi { i8*, i32 } [ %149, %148 ], [ %317, %316 ]
  %321 = phi %"struct.std::pair"* [ %67, %148 ], [ %170, %316 ]
  %322 = bitcast %"struct.std::pair"* %321 to i8*
  call void @_ZdlPv(i8* nonnull %322) #11
  br label %323

323:                                              ; preds = %316, %319, %120
  %324 = phi { i8*, i32 } [ %121, %120 ], [ %317, %316 ], [ %320, %319 ]
  call void @_ZdlPv(i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %324
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #8 comdat {
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
  %25 = load i32, i32* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i32 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !32

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !18
  store i64 %37, i64* %33, align 8, !tbaa !9
  %38 = load i32, i32* %7, align 8, !tbaa !5
  store i32 %38, i32* %35, align 8, !tbaa !12
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i32 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !33

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i32, i32* %59, align 8, !tbaa !12
  %61 = load i32, i32* %7, align 8, !tbaa !12
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !34

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !9
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i32, i32* %7, align 8, !tbaa !12
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i32, i32* %77, align 8, !tbaa !12
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !35

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !18
  store i64 %54, i64* %84, align 8, !tbaa !18
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i32, i32* %85, align 8, !tbaa !5
  %88 = load i32, i32* %86, align 8, !tbaa !5
  store i32 %88, i32* %85, align 8, !tbaa !5
  store i32 %87, i32* %86, align 8, !tbaa !5
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !36

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !37

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #8 comdat {
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
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = load i64, i64* %8, align 8, !tbaa !9
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i32, i32* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i32, i32* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i32, i32* %9, align 8, !tbaa !12
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i32 [ %22, %20 ], [ %26, %28 ]
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
  %44 = load i64, i64* %43, align 8, !tbaa !18
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !9
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i32 %47, i32* %48, align 8, !tbaa !12
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !38

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
  %62 = load i64, i64* %61, align 8, !tbaa !18
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !9
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i32 %65, i32* %66, align 8, !tbaa !12
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !18
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !9
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i32 %71, i32* %72, align 8, !tbaa !12
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !18
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !9
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i32 %77, i32* %78, align 8, !tbaa !12
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !18
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !9
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i32 %85, i32* %86, align 8, !tbaa !12
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !39

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !9
  store i32 %32, i32* %9, align 8, !tbaa !12
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i32, i32* %97, align 8, !tbaa !5
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i32, i32* %102, align 8, !tbaa !12
  %104 = icmp slt i32 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i32 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !9
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i32 %106, i32* %108, align 8, !tbaa !12
  br label %90, !llvm.loop !40

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !9
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i32 %26, i32* %111, align 8, !tbaa !12
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !41

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i32, i32* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !9
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i32, i32* %132, align 8, !tbaa !5
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i32, i32* %137, align 8, !tbaa !12
  %139 = icmp slt i32 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i32 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !9
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i32 %141, i32* %143, align 8, !tbaa !12
  br label %125, !llvm.loop !40

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !9
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i32 %124, i32* %146, align 8, !tbaa !12
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !42

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
  %160 = load i64, i64* %159, align 8, !tbaa !9
  %161 = load i64, i64* %152, align 8, !tbaa !9
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i32, i32* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i32, i32* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i32, i32* %153, align 8, !tbaa !12
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i32 [ %165, %163 ], [ %169, %171 ]
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
  %189 = load i64, i64* %188, align 8, !tbaa !18
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !9
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i32, i32* %191, align 8, !tbaa !5
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i32 %192, i32* %193, align 8, !tbaa !12
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !39

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !9
  store i32 %175, i32* %153, align 8, !tbaa !12
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !9
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i32, i32* %204, align 8, !tbaa !5
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i32, i32* %209, align 8, !tbaa !12
  %211 = icmp slt i32 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i32 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !9
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i32 %213, i32* %215, align 8, !tbaa !12
  br label %197, !llvm.loop !40

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !9
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i32 %169, i32* %218, align 8, !tbaa !12
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !41

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #8 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !12
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !12
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !9
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !12
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !43

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !18
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !9
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !12
  br label %53

53:                                               ; preds = %44, %40, %36
  %54 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !9
  %62 = icmp slt i64 %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !5
  br label %72

66:                                               ; preds = %56
  %67 = icmp sgt i64 %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !12
  %71 = icmp slt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  store i64 %61, i64* %74, align 8, !tbaa !9
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !12
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !44

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  store i64 %3, i64* %79, align 8, !tbaa !9
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %66, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 8, !tbaa !12
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !5
  br label %33

25:                                               ; preds = %18
  %26 = icmp slt i64 %20, %8
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %29 = load i32, i32* %28, align 8, !tbaa !12
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %31 = load i32, i32* %30, align 8, !tbaa !12
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %22, %27
  %34 = phi i32 [ %24, %22 ], [ %29, %27 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !18
  store i64 %8, i64* %35, align 8, !tbaa !18
  store i64 %36, i64* %7, align 8, !tbaa !18
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %39 = load i32, i32* %37, align 8, !tbaa !5
  store i32 %34, i32* %37, align 8, !tbaa !5
  store i32 %39, i32* %38, align 8, !tbaa !5
  br label %114

40:                                               ; preds = %25, %27
  %41 = icmp slt i64 %6, %20
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %44 = load i32, i32* %43, align 8, !tbaa !5
  br label %53

45:                                               ; preds = %40
  %46 = icmp slt i64 %20, %6
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %48 = load i32, i32* %47, align 8, !tbaa !5
  br i1 %46, label %60, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !12
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %42, %49
  %54 = phi i32 [ %44, %42 ], [ %51, %49 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !18
  store i64 %20, i64* %55, align 8, !tbaa !18
  store i64 %56, i64* %19, align 8, !tbaa !18
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %57, align 8, !tbaa !5
  store i32 %54, i32* %57, align 8, !tbaa !5
  store i32 %59, i32* %58, align 8, !tbaa !5
  br label %114

60:                                               ; preds = %45, %49
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !18
  store i64 %6, i64* %61, align 8, !tbaa !18
  store i64 %62, i64* %5, align 8, !tbaa !18
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %65 = load i32, i32* %63, align 8, !tbaa !5
  store i32 %48, i32* %63, align 8, !tbaa !5
  store i32 %65, i32* %64, align 8, !tbaa !5
  br label %114

66:                                               ; preds = %10, %12
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !9
  %69 = icmp slt i64 %6, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %72 = load i32, i32* %71, align 8, !tbaa !5
  br label %81

73:                                               ; preds = %66
  %74 = icmp slt i64 %68, %6
  br i1 %74, label %88, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %77 = load i32, i32* %76, align 8, !tbaa !12
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %79 = load i32, i32* %78, align 8, !tbaa !12
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %70, %75
  %82 = phi i32 [ %72, %70 ], [ %77, %75 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !18
  store i64 %6, i64* %83, align 8, !tbaa !18
  store i64 %84, i64* %5, align 8, !tbaa !18
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %87 = load i32, i32* %85, align 8, !tbaa !5
  store i32 %82, i32* %85, align 8, !tbaa !5
  store i32 %87, i32* %86, align 8, !tbaa !5
  br label %114

88:                                               ; preds = %73, %75
  %89 = icmp slt i64 %8, %68
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %92 = load i32, i32* %91, align 8, !tbaa !5
  br label %101

93:                                               ; preds = %88
  %94 = icmp slt i64 %68, %8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %96 = load i32, i32* %95, align 8, !tbaa !5
  br i1 %94, label %108, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %99 = load i32, i32* %98, align 8, !tbaa !12
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %90, %97
  %102 = phi i32 [ %92, %90 ], [ %99, %97 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !18
  store i64 %68, i64* %103, align 8, !tbaa !18
  store i64 %104, i64* %67, align 8, !tbaa !18
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %107 = load i32, i32* %105, align 8, !tbaa !5
  store i32 %102, i32* %105, align 8, !tbaa !5
  store i32 %107, i32* %106, align 8, !tbaa !5
  br label %114

108:                                              ; preds = %93, %97
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %110 = load i64, i64* %109, align 8, !tbaa !18
  store i64 %8, i64* %109, align 8, !tbaa !18
  store i64 %110, i64* %7, align 8, !tbaa !18
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %113 = load i32, i32* %111, align 8, !tbaa !5
  store i32 %96, i32* %111, align 8, !tbaa !5
  store i32 %113, i32* %112, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %81, %108, %101, %33, %60, %53
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s967576129.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt4pairIxiE", !11, i64 0, !6, i64 8}
!11 = !{!"long long", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !14}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !16}
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
