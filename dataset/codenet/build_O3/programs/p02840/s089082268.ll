; ModuleID = 'Project_CodeNet_C++1400/p02840/s089082268.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s089082268.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s089082268.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #13
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %3)
  %18 = load i64, i64* %1, align 8, !tbaa !13
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %0
  %21 = load i64, i64* %2, align 8, !tbaa !13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %728

26:                                               ; preds = %20
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %728

29:                                               ; preds = %0
  %30 = load i64, i64* %3, align 8, !tbaa !13
  switch i64 %30, label %379 [
    i64 0, label %31
    i64 1, label %41
  ]

31:                                               ; preds = %29
  %32 = load i64, i64* %2, align 8, !tbaa !13
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %728

37:                                               ; preds = %31
  %38 = add nsw i64 %18, 1
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %38)
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %728

41:                                               ; preds = %29
  %42 = add nsw i64 %18, 1
  %43 = icmp ugt i64 %42, 576460752303423487
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

45:                                               ; preds = %41
  %46 = icmp ne i64 %42, 0
  call void @llvm.assume(i1 %46)
  %47 = shl nuw nsw i64 %42, 4
  %48 = call noalias nonnull i8* @_Znwm(i64 %47) #15
  %49 = bitcast i8* %48 to %"struct.std::pair"*
  %50 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %42
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 %47, i1 false)
  %51 = load i64, i64* %1, align 8, !tbaa !13
  %52 = bitcast i8* %48 to i64*
  %53 = getelementptr inbounds i8, i8* %48, i64 8
  %54 = bitcast i8* %53 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %55 = load i64, i64* %2, align 8
  %56 = icmp slt i64 %51, 1
  br i1 %56, label %77, label %57

57:                                               ; preds = %45
  %58 = and i64 %51, 1
  %59 = icmp eq i64 %51, 1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = and i64 %51, -2
  br label %309

62:                                               ; preds = %309
  %63 = add i64 %324, -1
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi i64 [ 1, %57 ], [ %330, %62 ]
  %66 = phi i64 [ -1, %57 ], [ %63, %62 ]
  %67 = phi i64 [ 0, %57 ], [ %327, %62 ]
  %68 = icmp eq i64 %58, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %64
  %70 = add i64 %66, %65
  %71 = add i64 %70, %55
  %72 = sub i64 %67, %65
  %73 = add i64 %72, %51
  %74 = add i64 %73, %55
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %65, i32 0
  store i64 %71, i64* %75, align 8, !tbaa !15
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %65, i32 1
  store i64 %74, i64* %76, align 8, !tbaa !17
  br label %77

77:                                               ; preds = %69, %64, %45
  %78 = icmp eq %"struct.std::pair"* %50, %49
  br i1 %78, label %333, label %79

79:                                               ; preds = %77
  %80 = ptrtoint %"struct.std::pair"* %50 to i64
  %81 = ptrtoint i8* %48 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 4
  %84 = call i64 @llvm.ctlz.i64(i64 %83, i1 true) #13, !range !18
  %85 = shl nuw nsw i64 %84, 1
  %86 = xor i64 %85, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* nonnull %49, %"struct.std::pair"* %50, i64 %86) #13
  %87 = icmp sgt i64 %82, 256
  br i1 %87, label %88, label %237

88:                                               ; preds = %79, %191
  %89 = phi i64 [ %195, %191 ], [ 0, %79 ]
  %90 = phi i64 [ %193, %191 ], [ 1, %79 ]
  %91 = phi %"struct.std::pair"* [ %92, %191 ], [ %49, %79 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 1, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %52, align 8
  %98 = load i64, i64* %54, align 8
  %99 = icmp eq i64 %94, %97
  %100 = icmp slt i64 %96, %98
  %101 = icmp slt i64 %94, %97
  %102 = select i1 %99, i1 %100, i1 %101
  br i1 %102, label %103, label %162

103:                                              ; preds = %88
  %104 = add i64 %89, 1
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 2
  %106 = and i64 %104, 3
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %124, label %108

108:                                              ; preds = %103, %108
  %109 = phi i64 [ %121, %108 ], [ %90, %103 ]
  %110 = phi %"struct.std::pair"* [ %114, %108 ], [ %105, %103 ]
  %111 = phi %"struct.std::pair"* [ %113, %108 ], [ %92, %103 ]
  %112 = phi i64 [ %122, %108 ], [ %106, %103 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 -1
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa !13
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 0
  store i64 %116, i64* %117, align 8, !tbaa !15
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !13
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 -1, i32 1
  store i64 %119, i64* %120, align 8, !tbaa !17
  %121 = add nsw i64 %109, -1
  %122 = add i64 %112, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %108, !llvm.loop !19

124:                                              ; preds = %108, %103
  %125 = phi i64 [ %90, %103 ], [ %121, %108 ]
  %126 = phi %"struct.std::pair"* [ %105, %103 ], [ %114, %108 ]
  %127 = phi %"struct.std::pair"* [ %92, %103 ], [ %113, %108 ]
  %128 = icmp ult i64 %89, 3
  br i1 %128, label %161, label %129

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %159, %129 ], [ %125, %124 ]
  %131 = phi %"struct.std::pair"* [ %152, %129 ], [ %126, %124 ]
  %132 = phi %"struct.std::pair"* [ %151, %129 ], [ %127, %124 ]
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 -1, i32 0
  %134 = load i64, i64* %133, align 8, !tbaa !13
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -1, i32 0
  store i64 %134, i64* %135, align 8, !tbaa !15
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 -1, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !13
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -1, i32 1
  store i64 %137, i64* %138, align 8, !tbaa !17
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 -2, i32 0
  %140 = load i64, i64* %139, align 8, !tbaa !13
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -2, i32 0
  store i64 %140, i64* %141, align 8, !tbaa !15
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 -2, i32 1
  %143 = load i64, i64* %142, align 8, !tbaa !13
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -2, i32 1
  store i64 %143, i64* %144, align 8, !tbaa !17
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 -3, i32 0
  %146 = load i64, i64* %145, align 8, !tbaa !13
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -3, i32 0
  store i64 %146, i64* %147, align 8, !tbaa !15
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 -3, i32 1
  %149 = load i64, i64* %148, align 8, !tbaa !13
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -3, i32 1
  store i64 %149, i64* %150, align 8, !tbaa !17
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 -4
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -4
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 0, i32 0
  %154 = load i64, i64* %153, align 8, !tbaa !13
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 0, i32 0
  store i64 %154, i64* %155, align 8, !tbaa !15
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 -4, i32 1
  %157 = load i64, i64* %156, align 8, !tbaa !13
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -4, i32 1
  store i64 %157, i64* %158, align 8, !tbaa !17
  %159 = add nsw i64 %130, -4
  %160 = icmp sgt i64 %130, 4
  br i1 %160, label %129, label %161, !llvm.loop !21

161:                                              ; preds = %129, %124
  store i64 %94, i64* %52, align 8, !tbaa !15
  br label %191

162:                                              ; preds = %88
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  %166 = load i64, i64* %165, align 8
  %167 = icmp eq i64 %164, %94
  %168 = icmp sgt i64 %166, %96
  %169 = icmp sgt i64 %164, %94
  %170 = select i1 %167, i1 %168, i1 %169
  br i1 %170, label %171, label %187

171:                                              ; preds = %162, %171
  %172 = phi i64 [ %182, %171 ], [ %166, %162 ]
  %173 = phi i64 [ %180, %171 ], [ %164, %162 ]
  %174 = phi %"struct.std::pair"* [ %178, %171 ], [ %91, %162 ]
  %175 = phi %"struct.std::pair"* [ %174, %171 ], [ %92, %162 ]
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 0, i32 0
  store i64 %173, i64* %176, align 8, !tbaa !15
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 0, i32 1
  store i64 %172, i64* %177, align 8, !tbaa !17
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 -1
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 0
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 -1, i32 1
  %182 = load i64, i64* %181, align 8
  %183 = icmp eq i64 %180, %94
  %184 = icmp sgt i64 %182, %96
  %185 = icmp sgt i64 %180, %94
  %186 = select i1 %183, i1 %184, i1 %185
  br i1 %186, label %171, label %187, !llvm.loop !23

187:                                              ; preds = %171, %162
  %188 = phi %"struct.std::pair"* [ %92, %162 ], [ %174, %171 ]
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0
  store i64 %94, i64* %189, align 8, !tbaa !15
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 1
  br label %191

191:                                              ; preds = %187, %161
  %192 = phi i64* [ %54, %161 ], [ %190, %187 ]
  store i64 %96, i64* %192, align 8, !tbaa !17
  %193 = add nuw nsw i64 %90, 1
  %194 = icmp eq i64 %193, 16
  %195 = add i64 %89, 1
  br i1 %194, label %196, label %88, !llvm.loop !24

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, i8* %48, i64 256
  %198 = bitcast i8* %197 to %"struct.std::pair"*
  %199 = icmp eq %"struct.std::pair"* %50, %198
  br i1 %199, label %333, label %200

200:                                              ; preds = %196, %231
  %201 = phi %"struct.std::pair"* [ %235, %231 ], [ %198, %196 ]
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 0
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -1
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8
  %211 = icmp eq i64 %208, %203
  %212 = icmp sgt i64 %210, %205
  %213 = icmp sgt i64 %208, %203
  %214 = select i1 %211, i1 %212, i1 %213
  br i1 %214, label %215, label %231

215:                                              ; preds = %200, %215
  %216 = phi i64 [ %226, %215 ], [ %210, %200 ]
  %217 = phi i64 [ %224, %215 ], [ %208, %200 ]
  %218 = phi %"struct.std::pair"* [ %222, %215 ], [ %206, %200 ]
  %219 = phi %"struct.std::pair"* [ %218, %215 ], [ %201, %200 ]
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 0
  store i64 %217, i64* %220, align 8, !tbaa !15
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 1
  store i64 %216, i64* %221, align 8, !tbaa !17
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i64, i64* %223, align 8
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 -1, i32 1
  %226 = load i64, i64* %225, align 8
  %227 = icmp eq i64 %224, %203
  %228 = icmp sgt i64 %226, %205
  %229 = icmp sgt i64 %224, %203
  %230 = select i1 %227, i1 %228, i1 %229
  br i1 %230, label %215, label %231, !llvm.loop !23

231:                                              ; preds = %215, %200
  %232 = phi %"struct.std::pair"* [ %201, %200 ], [ %218, %215 ]
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 0
  store i64 %203, i64* %233, align 8, !tbaa !15
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 1
  store i64 %205, i64* %234, align 8, !tbaa !17
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 1
  %236 = icmp eq %"struct.std::pair"* %235, %50
  br i1 %236, label %333, label %200, !llvm.loop !25

237:                                              ; preds = %79
  %238 = getelementptr inbounds i8, i8* %48, i64 16
  %239 = bitcast i8* %238 to %"struct.std::pair"*
  %240 = icmp eq %"struct.std::pair"* %50, %239
  br i1 %240, label %333, label %241

241:                                              ; preds = %237, %305
  %242 = phi %"struct.std::pair"* [ %307, %305 ], [ %239, %237 ]
  %243 = phi %"struct.std::pair"* [ %242, %305 ], [ %49, %237 ]
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 0
  %245 = load i64, i64* %244, align 8
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 1, i32 1
  %247 = load i64, i64* %246, align 8
  %248 = load i64, i64* %52, align 8
  %249 = load i64, i64* %54, align 8
  %250 = icmp eq i64 %245, %248
  %251 = icmp slt i64 %247, %249
  %252 = icmp slt i64 %245, %248
  %253 = select i1 %250, i1 %251, i1 %252
  br i1 %253, label %254, label %276

254:                                              ; preds = %241
  %255 = ptrtoint %"struct.std::pair"* %242 to i64
  %256 = sub i64 %255, %81
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %258, label %275

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 2
  %260 = lshr exact i64 %256, 4
  br label %261

261:                                              ; preds = %261, %258
  %262 = phi i64 [ %273, %261 ], [ %260, %258 ]
  %263 = phi %"struct.std::pair"* [ %266, %261 ], [ %259, %258 ]
  %264 = phi %"struct.std::pair"* [ %265, %261 ], [ %242, %258 ]
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 -1
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 -1
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 0, i32 0
  %268 = load i64, i64* %267, align 8, !tbaa !13
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 0
  store i64 %268, i64* %269, align 8, !tbaa !15
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 -1, i32 1
  %271 = load i64, i64* %270, align 8, !tbaa !13
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 -1, i32 1
  store i64 %271, i64* %272, align 8, !tbaa !17
  %273 = add nsw i64 %262, -1
  %274 = icmp sgt i64 %262, 1
  br i1 %274, label %261, label %275, !llvm.loop !21

275:                                              ; preds = %261, %254
  store i64 %245, i64* %52, align 8, !tbaa !15
  br label %305

276:                                              ; preds = %241
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 0, i32 0
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 0, i32 1
  %280 = load i64, i64* %279, align 8
  %281 = icmp eq i64 %278, %245
  %282 = icmp sgt i64 %280, %247
  %283 = icmp sgt i64 %278, %245
  %284 = select i1 %281, i1 %282, i1 %283
  br i1 %284, label %285, label %301

285:                                              ; preds = %276, %285
  %286 = phi i64 [ %296, %285 ], [ %280, %276 ]
  %287 = phi i64 [ %294, %285 ], [ %278, %276 ]
  %288 = phi %"struct.std::pair"* [ %292, %285 ], [ %243, %276 ]
  %289 = phi %"struct.std::pair"* [ %288, %285 ], [ %242, %276 ]
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 0
  store i64 %287, i64* %290, align 8, !tbaa !15
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 1
  store i64 %286, i64* %291, align 8, !tbaa !17
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 -1
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 0, i32 0
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 -1, i32 1
  %296 = load i64, i64* %295, align 8
  %297 = icmp eq i64 %294, %245
  %298 = icmp sgt i64 %296, %247
  %299 = icmp sgt i64 %294, %245
  %300 = select i1 %297, i1 %298, i1 %299
  br i1 %300, label %285, label %301, !llvm.loop !23

301:                                              ; preds = %285, %276
  %302 = phi %"struct.std::pair"* [ %242, %276 ], [ %288, %285 ]
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 0, i32 0
  store i64 %245, i64* %303, align 8, !tbaa !15
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 0, i32 1
  br label %305

305:                                              ; preds = %301, %275
  %306 = phi i64* [ %54, %275 ], [ %304, %301 ]
  store i64 %247, i64* %306, align 8, !tbaa !17
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 1
  %308 = icmp eq %"struct.std::pair"* %307, %50
  br i1 %308, label %333, label %241, !llvm.loop !24

309:                                              ; preds = %309, %60
  %310 = phi i64 [ 1, %60 ], [ %330, %309 ]
  %311 = phi i64 [ 0, %60 ], [ %324, %309 ]
  %312 = phi i64 [ 0, %60 ], [ %327, %309 ]
  %313 = phi i64 [ %61, %60 ], [ %331, %309 ]
  %314 = add i64 %311, -1
  %315 = add i64 %314, %310
  %316 = add i64 %315, %55
  %317 = sub i64 %312, %310
  %318 = add i64 %317, %51
  %319 = add i64 %318, %55
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %310, i32 0
  store i64 %316, i64* %320, align 8, !tbaa !15
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %310, i32 1
  store i64 %319, i64* %321, align 8, !tbaa !17
  %322 = add nuw i64 %310, 1
  %323 = add i64 %316, %310
  %324 = add i64 %323, %55
  %325 = sub i64 %319, %322
  %326 = add i64 %325, %51
  %327 = add i64 %326, %55
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %322, i32 0
  store i64 %324, i64* %328, align 8, !tbaa !15
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %322, i32 1
  store i64 %327, i64* %329, align 8, !tbaa !17
  %330 = add nuw i64 %310, 2
  %331 = add i64 %313, -2
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %62, label %309, !llvm.loop !26

333:                                              ; preds = %305, %231, %237, %196, %77
  %334 = load i64, i64* %52, align 8
  %335 = load i64, i64* %54, align 8
  %336 = load i64, i64* %1, align 8, !tbaa !13
  %337 = sub i64 0, %334
  %338 = icmp slt i64 %336, 1
  br i1 %338, label %339, label %347

339:                                              ; preds = %367, %333
  %340 = phi i64 [ %335, %333 ], [ %369, %367 ]
  %341 = phi i64 [ 0, %333 ], [ %370, %367 ]
  %342 = phi i64 [ %337, %333 ], [ %372, %367 ]
  %343 = add i64 %341, 1
  %344 = add i64 %343, %342
  %345 = add i64 %344, %340
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %345)
          to label %374 unwind label %377

347:                                              ; preds = %333, %367
  %348 = phi i64 [ %372, %367 ], [ %337, %333 ]
  %349 = phi i64 [ %371, %367 ], [ 1, %333 ]
  %350 = phi i64 [ %370, %367 ], [ 0, %333 ]
  %351 = phi i64 [ %369, %367 ], [ %335, %333 ]
  %352 = phi i64 [ %368, %367 ], [ %334, %333 ]
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %349, i32 0
  %354 = load i64, i64* %353, align 8, !tbaa !15
  %355 = icmp sgt i64 %354, %351
  br i1 %355, label %356, label %362

356:                                              ; preds = %347
  %357 = add i64 %350, 1
  %358 = add i64 %357, %348
  %359 = add i64 %358, %351
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %349, i32 1
  %361 = load i64, i64* %360, align 8, !tbaa !17
  br label %367

362:                                              ; preds = %347
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %349, i32 1
  %364 = load i64, i64* %363, align 8, !tbaa !13
  %365 = icmp slt i64 %351, %364
  %366 = select i1 %365, i64 %364, i64 %351
  br label %367

367:                                              ; preds = %356, %362
  %368 = phi i64 [ %354, %356 ], [ %352, %362 ]
  %369 = phi i64 [ %361, %356 ], [ %366, %362 ]
  %370 = phi i64 [ %359, %356 ], [ %350, %362 ]
  %371 = add nuw i64 %349, 1
  %372 = sub i64 0, %368
  %373 = icmp eq i64 %349, %336
  br i1 %373, label %339, label %347, !llvm.loop !27

374:                                              ; preds = %339
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %376 unwind label %377

376:                                              ; preds = %374
  call void @_ZdlPv(i8* nonnull %48) #13
  br label %728

377:                                              ; preds = %339, %374
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %729

379:                                              ; preds = %29
  %380 = icmp slt i64 %30, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %379
  %382 = sub nsw i64 0, %30
  store i64 %382, i64* %3, align 8, !tbaa !13
  %383 = load i64, i64* %2, align 8, !tbaa !13
  %384 = sub nsw i64 0, %383
  store i64 %384, i64* %2, align 8, !tbaa !13
  br label %385

385:                                              ; preds = %381, %379
  %386 = add nsw i64 %18, 1
  %387 = icmp ugt i64 %386, 576460752303423487
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

389:                                              ; preds = %385
  %390 = icmp ne i64 %386, 0
  call void @llvm.assume(i1 %390)
  %391 = shl nuw nsw i64 %386, 4
  %392 = call noalias nonnull i8* @_Znwm(i64 %391) #15
  %393 = bitcast i8* %392 to %"struct.std::pair"*
  %394 = getelementptr %"struct.std::pair", %"struct.std::pair"* %393, i64 %386
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %392, i8 0, i64 %391, i1 false)
  %395 = load i64, i64* %1, align 8, !tbaa !13
  %396 = load i64, i64* %3, align 8
  %397 = bitcast i8* %392 to i64*
  %398 = getelementptr inbounds i8, i8* %392, i64 8
  %399 = bitcast i8* %398 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %392, i8 0, i64 16, i1 false)
  %400 = load i64, i64* %2, align 8
  %401 = icmp slt i64 %395, 1
  br i1 %401, label %402, label %649

402:                                              ; preds = %649, %389
  %403 = icmp eq %"struct.std::pair"* %394, %393
  br i1 %403, label %667, label %404

404:                                              ; preds = %402
  %405 = ptrtoint %"struct.std::pair"* %394 to i64
  %406 = ptrtoint i8* %392 to i64
  %407 = sub i64 %405, %406
  %408 = ashr exact i64 %407, 4
  %409 = call i64 @llvm.ctlz.i64(i64 %408, i1 true) #13, !range !18
  %410 = shl nuw nsw i64 %409, 1
  %411 = xor i64 %410, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_T0_T1_"(%"struct.std::pair"* nonnull %393, %"struct.std::pair"* %394, i64 %411, i64 %396) #13
  %412 = icmp sgt i64 %407, 256
  br i1 %412, label %413, label %569

413:                                              ; preds = %404, %524
  %414 = phi i64 [ %528, %524 ], [ 0, %404 ]
  %415 = phi i64 [ %526, %524 ], [ 1, %404 ]
  %416 = phi %"struct.std::pair"* [ %418, %524 ], [ %393, %404 ]
  %417 = add i64 %414, 1
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 %415
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 0, i32 0
  %420 = load i64, i64* %419, align 8
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 1, i32 1
  %422 = load i64, i64* %421, align 8
  %423 = load i64, i64* %397, align 8
  %424 = load i64, i64* %399, align 8
  %425 = srem i64 %420, %396
  %426 = add nsw i64 %425, %396
  %427 = srem i64 %426, %396
  %428 = srem i64 %423, %396
  %429 = add nsw i64 %428, %396
  %430 = srem i64 %429, %396
  %431 = icmp eq i64 %427, %430
  br i1 %431, label %435, label %432

432:                                              ; preds = %413
  %433 = icmp slt i64 %427, %430
  br i1 %433, label %441, label %434

434:                                              ; preds = %439, %437, %432
  br label %499

435:                                              ; preds = %413
  %436 = icmp eq i64 %420, %423
  br i1 %436, label %437, label %439

437:                                              ; preds = %435
  %438 = icmp slt i64 %422, %424
  br i1 %438, label %441, label %434

439:                                              ; preds = %435
  %440 = icmp slt i64 %420, %423
  br i1 %440, label %441, label %434

441:                                              ; preds = %439, %437, %432
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 2
  %443 = and i64 %417, 3
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %461, label %445

445:                                              ; preds = %441, %445
  %446 = phi i64 [ %458, %445 ], [ %415, %441 ]
  %447 = phi %"struct.std::pair"* [ %451, %445 ], [ %442, %441 ]
  %448 = phi %"struct.std::pair"* [ %450, %445 ], [ %418, %441 ]
  %449 = phi i64 [ %459, %445 ], [ %443, %441 ]
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 -1
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %447, i64 -1
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 0, i32 0
  %453 = load i64, i64* %452, align 8, !tbaa !13
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %451, i64 0, i32 0
  store i64 %453, i64* %454, align 8, !tbaa !15
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 -1, i32 1
  %456 = load i64, i64* %455, align 8, !tbaa !13
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %447, i64 -1, i32 1
  store i64 %456, i64* %457, align 8, !tbaa !17
  %458 = add nsw i64 %446, -1
  %459 = add i64 %449, -1
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %445, !llvm.loop !28

461:                                              ; preds = %445, %441
  %462 = phi i64 [ %415, %441 ], [ %458, %445 ]
  %463 = phi %"struct.std::pair"* [ %442, %441 ], [ %451, %445 ]
  %464 = phi %"struct.std::pair"* [ %418, %441 ], [ %450, %445 ]
  %465 = icmp ult i64 %414, 3
  br i1 %465, label %498, label %466

466:                                              ; preds = %461, %466
  %467 = phi i64 [ %496, %466 ], [ %462, %461 ]
  %468 = phi %"struct.std::pair"* [ %489, %466 ], [ %463, %461 ]
  %469 = phi %"struct.std::pair"* [ %488, %466 ], [ %464, %461 ]
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 -1, i32 0
  %471 = load i64, i64* %470, align 8, !tbaa !13
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %468, i64 -1, i32 0
  store i64 %471, i64* %472, align 8, !tbaa !15
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 -1, i32 1
  %474 = load i64, i64* %473, align 8, !tbaa !13
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %468, i64 -1, i32 1
  store i64 %474, i64* %475, align 8, !tbaa !17
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 -2, i32 0
  %477 = load i64, i64* %476, align 8, !tbaa !13
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %468, i64 -2, i32 0
  store i64 %477, i64* %478, align 8, !tbaa !15
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 -2, i32 1
  %480 = load i64, i64* %479, align 8, !tbaa !13
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %468, i64 -2, i32 1
  store i64 %480, i64* %481, align 8, !tbaa !17
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 -3, i32 0
  %483 = load i64, i64* %482, align 8, !tbaa !13
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %468, i64 -3, i32 0
  store i64 %483, i64* %484, align 8, !tbaa !15
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 -3, i32 1
  %486 = load i64, i64* %485, align 8, !tbaa !13
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %468, i64 -3, i32 1
  store i64 %486, i64* %487, align 8, !tbaa !17
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 -4
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %468, i64 -4
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %488, i64 0, i32 0
  %491 = load i64, i64* %490, align 8, !tbaa !13
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 0, i32 0
  store i64 %491, i64* %492, align 8, !tbaa !15
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 -4, i32 1
  %494 = load i64, i64* %493, align 8, !tbaa !13
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %468, i64 -4, i32 1
  store i64 %494, i64* %495, align 8, !tbaa !17
  %496 = add nsw i64 %467, -4
  %497 = icmp sgt i64 %467, 4
  br i1 %497, label %466, label %498, !llvm.loop !21

498:                                              ; preds = %466, %461
  store i64 %420, i64* %397, align 8, !tbaa !15
  br label %524

499:                                              ; preds = %434, %518
  %500 = phi %"struct.std::pair"* [ %501, %518 ], [ %418, %434 ]
  %501 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 -1
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %501, i64 0, i32 0
  %503 = load i64, i64* %502, align 8
  %504 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 -1, i32 1
  %505 = load i64, i64* %504, align 8
  %506 = srem i64 %503, %396
  %507 = add nsw i64 %506, %396
  %508 = srem i64 %507, %396
  %509 = icmp eq i64 %427, %508
  br i1 %509, label %512, label %510

510:                                              ; preds = %499
  %511 = icmp slt i64 %427, %508
  br i1 %511, label %518, label %521

512:                                              ; preds = %499
  %513 = icmp eq i64 %503, %420
  br i1 %513, label %514, label %516

514:                                              ; preds = %512
  %515 = icmp sgt i64 %505, %422
  br i1 %515, label %518, label %521

516:                                              ; preds = %512
  %517 = icmp sgt i64 %503, %420
  br i1 %517, label %518, label %521

518:                                              ; preds = %516, %514, %510
  %519 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 0, i32 0
  store i64 %503, i64* %519, align 8, !tbaa !15
  %520 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 0, i32 1
  store i64 %505, i64* %520, align 8, !tbaa !17
  br label %499, !llvm.loop !29

521:                                              ; preds = %516, %514, %510
  %522 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 0, i32 0
  store i64 %420, i64* %522, align 8, !tbaa !15
  %523 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 0, i32 1
  br label %524

524:                                              ; preds = %521, %498
  %525 = phi i64* [ %399, %498 ], [ %523, %521 ]
  store i64 %422, i64* %525, align 8, !tbaa !17
  %526 = add nuw nsw i64 %415, 1
  %527 = icmp eq i64 %526, 16
  %528 = add i64 %414, 1
  br i1 %527, label %529, label %413, !llvm.loop !30

529:                                              ; preds = %524
  %530 = getelementptr inbounds i8, i8* %392, i64 256
  %531 = bitcast i8* %530 to %"struct.std::pair"*
  %532 = icmp eq %"struct.std::pair"* %394, %531
  br i1 %532, label %667, label %533

533:                                              ; preds = %529, %564
  %534 = phi %"struct.std::pair"* [ %567, %564 ], [ %531, %529 ]
  %535 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %534, i64 0, i32 0
  %536 = load i64, i64* %535, align 8
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %534, i64 0, i32 1
  %538 = load i64, i64* %537, align 8
  %539 = srem i64 %536, %396
  %540 = add nsw i64 %539, %396
  %541 = srem i64 %540, %396
  br label %542

542:                                              ; preds = %561, %533
  %543 = phi %"struct.std::pair"* [ %534, %533 ], [ %544, %561 ]
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 -1
  %545 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %544, i64 0, i32 0
  %546 = load i64, i64* %545, align 8
  %547 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 -1, i32 1
  %548 = load i64, i64* %547, align 8
  %549 = srem i64 %546, %396
  %550 = add nsw i64 %549, %396
  %551 = srem i64 %550, %396
  %552 = icmp eq i64 %541, %551
  br i1 %552, label %555, label %553

553:                                              ; preds = %542
  %554 = icmp slt i64 %541, %551
  br i1 %554, label %561, label %564

555:                                              ; preds = %542
  %556 = icmp eq i64 %546, %536
  br i1 %556, label %557, label %559

557:                                              ; preds = %555
  %558 = icmp sgt i64 %548, %538
  br i1 %558, label %561, label %564

559:                                              ; preds = %555
  %560 = icmp sgt i64 %546, %536
  br i1 %560, label %561, label %564

561:                                              ; preds = %559, %557, %553
  %562 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 0, i32 0
  store i64 %546, i64* %562, align 8, !tbaa !15
  %563 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 0, i32 1
  store i64 %548, i64* %563, align 8, !tbaa !17
  br label %542, !llvm.loop !29

564:                                              ; preds = %559, %557, %553
  %565 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 0, i32 0
  store i64 %536, i64* %565, align 8, !tbaa !15
  %566 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 0, i32 1
  store i64 %538, i64* %566, align 8, !tbaa !17
  %567 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %534, i64 1
  %568 = icmp eq %"struct.std::pair"* %567, %394
  br i1 %568, label %667, label %533, !llvm.loop !31

569:                                              ; preds = %404
  %570 = getelementptr inbounds i8, i8* %392, i64 16
  %571 = bitcast i8* %570 to %"struct.std::pair"*
  %572 = icmp eq %"struct.std::pair"* %394, %571
  br i1 %572, label %667, label %573

573:                                              ; preds = %569, %645
  %574 = phi %"struct.std::pair"* [ %647, %645 ], [ %571, %569 ]
  %575 = phi %"struct.std::pair"* [ %574, %645 ], [ %393, %569 ]
  %576 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 0, i32 0
  %577 = load i64, i64* %576, align 8
  %578 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %575, i64 1, i32 1
  %579 = load i64, i64* %578, align 8
  %580 = load i64, i64* %397, align 8
  %581 = load i64, i64* %399, align 8
  %582 = srem i64 %577, %396
  %583 = add nsw i64 %582, %396
  %584 = srem i64 %583, %396
  %585 = srem i64 %580, %396
  %586 = add nsw i64 %585, %396
  %587 = srem i64 %586, %396
  %588 = icmp eq i64 %584, %587
  br i1 %588, label %592, label %589

589:                                              ; preds = %573
  %590 = icmp slt i64 %584, %587
  br i1 %590, label %598, label %591

591:                                              ; preds = %596, %594, %589
  br label %620

592:                                              ; preds = %573
  %593 = icmp eq i64 %577, %580
  br i1 %593, label %594, label %596

594:                                              ; preds = %592
  %595 = icmp slt i64 %579, %581
  br i1 %595, label %598, label %591

596:                                              ; preds = %592
  %597 = icmp slt i64 %577, %580
  br i1 %597, label %598, label %591

598:                                              ; preds = %596, %594, %589
  %599 = ptrtoint %"struct.std::pair"* %574 to i64
  %600 = sub i64 %599, %406
  %601 = icmp sgt i64 %600, 0
  br i1 %601, label %602, label %619

602:                                              ; preds = %598
  %603 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %575, i64 2
  %604 = lshr exact i64 %600, 4
  br label %605

605:                                              ; preds = %605, %602
  %606 = phi i64 [ %617, %605 ], [ %604, %602 ]
  %607 = phi %"struct.std::pair"* [ %610, %605 ], [ %603, %602 ]
  %608 = phi %"struct.std::pair"* [ %609, %605 ], [ %574, %602 ]
  %609 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %608, i64 -1
  %610 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %607, i64 -1
  %611 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %609, i64 0, i32 0
  %612 = load i64, i64* %611, align 8, !tbaa !13
  %613 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %610, i64 0, i32 0
  store i64 %612, i64* %613, align 8, !tbaa !15
  %614 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %608, i64 -1, i32 1
  %615 = load i64, i64* %614, align 8, !tbaa !13
  %616 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %607, i64 -1, i32 1
  store i64 %615, i64* %616, align 8, !tbaa !17
  %617 = add nsw i64 %606, -1
  %618 = icmp sgt i64 %606, 1
  br i1 %618, label %605, label %619, !llvm.loop !21

619:                                              ; preds = %605, %598
  store i64 %577, i64* %397, align 8, !tbaa !15
  br label %645

620:                                              ; preds = %591, %639
  %621 = phi %"struct.std::pair"* [ %622, %639 ], [ %574, %591 ]
  %622 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %621, i64 -1
  %623 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %622, i64 0, i32 0
  %624 = load i64, i64* %623, align 8
  %625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %621, i64 -1, i32 1
  %626 = load i64, i64* %625, align 8
  %627 = srem i64 %624, %396
  %628 = add nsw i64 %627, %396
  %629 = srem i64 %628, %396
  %630 = icmp eq i64 %584, %629
  br i1 %630, label %633, label %631

631:                                              ; preds = %620
  %632 = icmp slt i64 %584, %629
  br i1 %632, label %639, label %642

633:                                              ; preds = %620
  %634 = icmp eq i64 %624, %577
  br i1 %634, label %635, label %637

635:                                              ; preds = %633
  %636 = icmp sgt i64 %626, %579
  br i1 %636, label %639, label %642

637:                                              ; preds = %633
  %638 = icmp sgt i64 %624, %577
  br i1 %638, label %639, label %642

639:                                              ; preds = %637, %635, %631
  %640 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %621, i64 0, i32 0
  store i64 %624, i64* %640, align 8, !tbaa !15
  %641 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %621, i64 0, i32 1
  store i64 %626, i64* %641, align 8, !tbaa !17
  br label %620, !llvm.loop !29

642:                                              ; preds = %637, %635, %631
  %643 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %621, i64 0, i32 0
  store i64 %577, i64* %643, align 8, !tbaa !15
  %644 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %621, i64 0, i32 1
  br label %645

645:                                              ; preds = %642, %619
  %646 = phi i64* [ %399, %619 ], [ %644, %642 ]
  store i64 %579, i64* %646, align 8, !tbaa !17
  %647 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 1
  %648 = icmp eq %"struct.std::pair"* %647, %394
  br i1 %648, label %667, label %573, !llvm.loop !30

649:                                              ; preds = %389, %649
  %650 = phi i64 [ %658, %649 ], [ 1, %389 ]
  %651 = add nsw i64 %650, -1
  %652 = mul nsw i64 %651, %650
  %653 = sdiv i64 %652, 2
  %654 = mul nsw i64 %396, %653
  %655 = mul nsw i64 %400, %650
  %656 = add nsw i64 %655, %654
  %657 = mul nsw i64 %395, %650
  %658 = add nuw i64 %650, 1
  %659 = mul nsw i64 %658, %650
  %660 = lshr i64 %659, 1
  %661 = sub nsw i64 %657, %660
  %662 = mul nsw i64 %396, %661
  %663 = add nsw i64 %655, %662
  %664 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 %650, i32 0
  store i64 %656, i64* %664, align 8, !tbaa !15
  %665 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 %650, i32 1
  store i64 %663, i64* %665, align 8, !tbaa !17
  %666 = icmp eq i64 %650, %395
  br i1 %666, label %402, label %649, !llvm.loop !32

667:                                              ; preds = %645, %564, %569, %529, %402
  %668 = load i64, i64* %397, align 8
  %669 = load i64, i64* %399, align 8
  %670 = load i64, i64* %1, align 8, !tbaa !13
  %671 = load i64, i64* %3, align 8
  %672 = icmp slt i64 %670, 1
  br i1 %672, label %673, label %682

673:                                              ; preds = %717, %667
  %674 = phi i64 [ %669, %667 ], [ %718, %717 ]
  %675 = phi i64 [ %668, %667 ], [ %719, %717 ]
  %676 = phi i64 [ 0, %667 ], [ %720, %717 ]
  %677 = sub nsw i64 %674, %675
  %678 = sdiv i64 %677, %671
  %679 = add i64 %676, 1
  %680 = add i64 %679, %678
  %681 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %680)
          to label %723 unwind label %726

682:                                              ; preds = %667, %717
  %683 = phi i64 [ %721, %717 ], [ 1, %667 ]
  %684 = phi i64 [ %720, %717 ], [ 0, %667 ]
  %685 = phi i64 [ %719, %717 ], [ %668, %667 ]
  %686 = phi i64 [ %718, %717 ], [ %669, %667 ]
  %687 = srem i64 %685, %671
  %688 = add nsw i64 %687, %671
  %689 = srem i64 %688, %671
  %690 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 %683, i32 0
  %691 = load i64, i64* %690, align 8, !tbaa !15
  %692 = srem i64 %691, %671
  %693 = add nsw i64 %692, %671
  %694 = srem i64 %693, %671
  %695 = icmp eq i64 %689, %694
  br i1 %695, label %703, label %696

696:                                              ; preds = %682
  %697 = sub nsw i64 %686, %685
  %698 = sdiv i64 %697, %671
  %699 = add i64 %684, 1
  %700 = add i64 %699, %698
  %701 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 %683, i32 1
  %702 = load i64, i64* %701, align 8, !tbaa !17
  br label %717

703:                                              ; preds = %682
  %704 = icmp slt i64 %686, %691
  br i1 %704, label %705, label %712

705:                                              ; preds = %703
  %706 = sub nsw i64 %686, %685
  %707 = sdiv i64 %706, %671
  %708 = add i64 %684, 1
  %709 = add i64 %708, %707
  %710 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 %683, i32 1
  %711 = load i64, i64* %710, align 8, !tbaa !17
  br label %717

712:                                              ; preds = %703
  %713 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 %683, i32 1
  %714 = load i64, i64* %713, align 8, !tbaa !13
  %715 = icmp slt i64 %686, %714
  %716 = select i1 %715, i64 %714, i64 %686
  br label %717

717:                                              ; preds = %705, %712, %696
  %718 = phi i64 [ %711, %705 ], [ %716, %712 ], [ %702, %696 ]
  %719 = phi i64 [ %691, %705 ], [ %685, %712 ], [ %691, %696 ]
  %720 = phi i64 [ %709, %705 ], [ %684, %712 ], [ %700, %696 ]
  %721 = add nuw i64 %683, 1
  %722 = icmp eq i64 %683, %670
  br i1 %722, label %673, label %682, !llvm.loop !33

723:                                              ; preds = %673
  %724 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %681, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %725 unwind label %726

725:                                              ; preds = %723
  call void @_ZdlPv(i8* nonnull %392) #13
  br label %728

726:                                              ; preds = %673, %723
  %727 = landingpad { i8*, i32 }
          cleanup
  br label %729

728:                                              ; preds = %725, %376, %34, %37, %23, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  ret i32 0

729:                                              ; preds = %726, %377
  %730 = phi i8* [ %392, %726 ], [ %48, %377 ]
  %731 = phi { i8*, i32 } [ %727, %726 ], [ %378, %377 ]
  call void @_ZdlPv(i8* nonnull %730) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  resume { i8*, i32 } %731
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #8 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %137

13:                                               ; preds = %3, %133
  %14 = phi i64 [ %135, %133 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %133 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %104, %133 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #13
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !34

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %137

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %39, i64* %35, align 8, !tbaa !15
  %40 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %40, i64* %37, align 8, !tbaa !17
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #13
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %137, !llvm.loop !35

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %48, %51
  %55 = icmp slt i64 %49, %53
  %56 = icmp slt i64 %48, %51
  %57 = select i1 %54, i1 %55, i1 %56
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %61 = load i64, i64* %60, align 8
  br i1 %57, label %62, label %77

62:                                               ; preds = %45
  %63 = icmp eq i64 %51, %59
  %64 = icmp slt i64 %53, %61
  %65 = icmp slt i64 %51, %59
  %66 = select i1 %63, i1 %64, i1 %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %51, i64* %8, align 8, !tbaa !13
  store i64 %68, i64* %50, align 8, !tbaa !13
  br label %92

69:                                               ; preds = %62
  %70 = icmp eq i64 %48, %59
  %71 = icmp slt i64 %49, %61
  %72 = icmp slt i64 %48, %59
  %73 = select i1 %70, i1 %71, i1 %72
  %74 = load i64, i64* %8, align 8, !tbaa !13
  br i1 %73, label %75, label %76

75:                                               ; preds = %69
  store i64 %59, i64* %8, align 8, !tbaa !13
  store i64 %74, i64* %58, align 8, !tbaa !13
  br label %92

76:                                               ; preds = %69
  store i64 %48, i64* %8, align 8, !tbaa !13
  store i64 %74, i64* %6, align 8, !tbaa !13
  br label %92

77:                                               ; preds = %45
  %78 = icmp eq i64 %48, %59
  %79 = icmp slt i64 %49, %61
  %80 = icmp slt i64 %48, %59
  %81 = select i1 %78, i1 %79, i1 %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %48, i64* %8, align 8, !tbaa !13
  store i64 %83, i64* %6, align 8, !tbaa !13
  br label %92

84:                                               ; preds = %77
  %85 = icmp eq i64 %51, %59
  %86 = icmp slt i64 %53, %61
  %87 = icmp slt i64 %51, %59
  %88 = select i1 %85, i1 %86, i1 %87
  %89 = load i64, i64* %8, align 8, !tbaa !13
  br i1 %88, label %90, label %91

90:                                               ; preds = %84
  store i64 %59, i64* %8, align 8, !tbaa !13
  store i64 %89, i64* %58, align 8, !tbaa !13
  br label %92

91:                                               ; preds = %84
  store i64 %51, i64* %8, align 8, !tbaa !13
  store i64 %89, i64* %50, align 8, !tbaa !13
  br label %92

92:                                               ; preds = %91, %90, %82, %76, %75, %67
  %93 = phi i64* [ %52, %67 ], [ %60, %75 ], [ %7, %76 ], [ %7, %82 ], [ %60, %90 ], [ %52, %91 ]
  br label %94

94:                                               ; preds = %92, %130
  %95 = phi i64* [ %116, %130 ], [ %9, %92 ]
  %96 = phi i64* [ %131, %130 ], [ %93, %92 ]
  %97 = phi %"struct.std::pair"* [ %113, %130 ], [ %5, %92 ]
  %98 = phi %"struct.std::pair"* [ %119, %130 ], [ %16, %92 ]
  %99 = load i64, i64* %95, align 8, !tbaa !13
  %100 = load i64, i64* %96, align 8, !tbaa !13
  store i64 %100, i64* %95, align 8, !tbaa !13
  store i64 %99, i64* %96, align 8, !tbaa !13
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* %9, align 8
  br label %103

103:                                              ; preds = %103, %94
  %104 = phi %"struct.std::pair"* [ %97, %94 ], [ %113, %103 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %106, %101
  %110 = icmp slt i64 %108, %102
  %111 = icmp slt i64 %106, %101
  %112 = select i1 %109, i1 %110, i1 %111
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  br i1 %112, label %103, label %114, !llvm.loop !36

114:                                              ; preds = %103
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi %"struct.std::pair"* [ %119, %117 ], [ %98, %114 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %101, %121
  %125 = icmp slt i64 %102, %123
  %126 = icmp slt i64 %101, %121
  %127 = select i1 %124, i1 %125, i1 %126
  br i1 %127, label %117, label %128, !llvm.loop !37

128:                                              ; preds = %117
  %129 = icmp ult %"struct.std::pair"* %104, %119
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  store i64 %121, i64* %115, align 8, !tbaa !13
  store i64 %106, i64* %132, align 8, !tbaa !13
  br label %94, !llvm.loop !38

133:                                              ; preds = %128
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %104, %"struct.std::pair"* %16, i64 %46)
  %134 = ptrtoint %"struct.std::pair"* %104 to i64
  %135 = sub i64 %134, %4
  %136 = icmp sgt i64 %135, 256
  br i1 %136, label %13, label %137, !llvm.loop !39

137:                                              ; preds = %133, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #8 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %33

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %26, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %15, %19
  %23 = icmp slt i64 %17, %21
  %24 = icmp slt i64 %15, %19
  %25 = select i1 %22, i1 %23, i1 %24
  %26 = select i1 %25, i64 %13, i64 %12
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %29 = bitcast i64* %27 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !13
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !13
  %32 = icmp slt i64 %26, %7
  br i1 %32, label %9, label %33, !llvm.loop !40

33:                                               ; preds = %9, %5
  %34 = phi i64 [ %1, %5 ], [ %26, %9 ]
  %35 = and i64 %2, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = add nsw i64 %2, -2
  %39 = sdiv i64 %38, 2
  %40 = icmp eq i64 %34, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = shl i64 %34, 1
  %43 = or i64 %42, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43, i32 0
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %46 = bitcast i64* %44 to <2 x i64>*
  %47 = load <2 x i64>, <2 x i64>* %46, align 8, !tbaa !13
  %48 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %48, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %41, %37, %33
  %50 = phi i64 [ %43, %41 ], [ %34, %37 ], [ %34, %33 ]
  %51 = icmp sgt i64 %50, %1
  br i1 %51, label %52, label %68

52:                                               ; preds = %49, %64
  %53 = phi i64 [ %55, %64 ], [ %50, %49 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = icmp eq i64 %57, %3
  %61 = icmp slt i64 %59, %4
  %62 = icmp slt i64 %57, %3
  %63 = select i1 %60, i1 %61, i1 %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %52
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  store i64 %57, i64* %65, align 8, !tbaa !15
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  store i64 %59, i64* %66, align 8, !tbaa !17
  %67 = icmp sgt i64 %55, %1
  br i1 %67, label %52, label %68, !llvm.loop !41

68:                                               ; preds = %52, %64, %49
  %69 = phi i64 [ %50, %49 ], [ %53, %52 ], [ %55, %64 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 0
  store i64 %3, i64* %70, align 8, !tbaa !15
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  store i64 %4, i64* %71, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i64 %3) unnamed_addr #8 {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 256
  br i1 %13, label %14, label %199

14:                                               ; preds = %4, %195
  %15 = phi i64 [ %197, %195 ], [ %12, %4 ]
  %16 = phi i64 [ %47, %195 ], [ %2, %4 ]
  %17 = phi %"struct.std::pair"* [ %143, %195 ], [ %1, %4 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 4
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ %22, %19 ], [ %30, %23 ]
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  %28 = load i64, i64* %27, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %24, i64 %20, i64 %26, i64 %28, i64 %3) #13
  %29 = icmp eq i64 %24, 0
  %30 = add nsw i64 %24, -1
  br i1 %29, label %31, label %23, !llvm.loop !42

31:                                               ; preds = %23
  %32 = icmp sgt i64 %15, 16
  br i1 %32, label %33, label %199

33:                                               ; preds = %31, %33
  %34 = phi %"struct.std::pair"* [ %35, %33 ], [ %17, %31 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %40, i64* %36, align 8, !tbaa !15
  %41 = load i64, i64* %10, align 8, !tbaa !13
  store i64 %41, i64* %38, align 8, !tbaa !17
  %42 = ptrtoint %"struct.std::pair"* %35 to i64
  %43 = sub i64 %42, %5
  %44 = ashr exact i64 %43, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %44, i64 %37, i64 %39, i64 %3) #13
  %45 = icmp sgt i64 %43, 16
  br i1 %45, label %33, label %199, !llvm.loop !43

46:                                               ; preds = %14
  %47 = add nsw i64 %16, -1
  %48 = lshr i64 %15, 5
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = srem i64 %50, %3
  %57 = add nsw i64 %56, %3
  %58 = srem i64 %57, %3
  %59 = srem i64 %53, %3
  %60 = add nsw i64 %59, %3
  %61 = srem i64 %60, %3
  %62 = icmp eq i64 %58, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %46
  %64 = icmp slt i64 %58, %61
  br i1 %64, label %71, label %99

65:                                               ; preds = %46
  %66 = icmp eq i64 %50, %53
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = icmp slt i64 %51, %55
  br i1 %68, label %71, label %99

69:                                               ; preds = %65
  %70 = icmp slt i64 %50, %53
  br i1 %70, label %71, label %99

71:                                               ; preds = %69, %67, %63
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = srem i64 %73, %3
  %77 = add nsw i64 %76, %3
  %78 = srem i64 %77, %3
  %79 = icmp eq i64 %61, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %71
  %81 = icmp slt i64 %61, %78
  br i1 %81, label %127, label %88

82:                                               ; preds = %71
  %83 = icmp eq i64 %53, %73
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = icmp slt i64 %55, %75
  br i1 %85, label %127, label %88

86:                                               ; preds = %82
  %87 = icmp slt i64 %53, %73
  br i1 %87, label %127, label %88

88:                                               ; preds = %86, %84, %80
  %89 = icmp eq i64 %58, %78
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = icmp slt i64 %58, %78
  br i1 %91, label %127, label %98

92:                                               ; preds = %88
  %93 = icmp eq i64 %50, %73
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = icmp slt i64 %51, %75
  br i1 %95, label %127, label %98

96:                                               ; preds = %92
  %97 = icmp slt i64 %50, %73
  br i1 %97, label %127, label %98

98:                                               ; preds = %96, %94, %90
  br label %127

99:                                               ; preds = %69, %67, %63
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8
  %104 = srem i64 %101, %3
  %105 = add nsw i64 %104, %3
  %106 = srem i64 %105, %3
  %107 = icmp eq i64 %58, %106
  br i1 %107, label %110, label %108

108:                                              ; preds = %99
  %109 = icmp slt i64 %58, %106
  br i1 %109, label %127, label %116

110:                                              ; preds = %99
  %111 = icmp eq i64 %50, %101
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = icmp slt i64 %51, %103
  br i1 %113, label %127, label %116

114:                                              ; preds = %110
  %115 = icmp slt i64 %50, %101
  br i1 %115, label %127, label %116

116:                                              ; preds = %114, %112, %108
  %117 = icmp eq i64 %61, %106
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  %119 = icmp slt i64 %61, %106
  br i1 %119, label %127, label %126

120:                                              ; preds = %116
  %121 = icmp eq i64 %53, %101
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = icmp slt i64 %55, %103
  br i1 %123, label %127, label %126

124:                                              ; preds = %120
  %125 = icmp slt i64 %53, %101
  br i1 %125, label %127, label %126

126:                                              ; preds = %124, %122, %118
  br label %127

127:                                              ; preds = %118, %122, %124, %108, %112, %114, %90, %94, %96, %80, %84, %86, %126, %98
  %128 = phi i64 [ %53, %126 ], [ %50, %98 ], [ %53, %86 ], [ %53, %84 ], [ %53, %80 ], [ %73, %96 ], [ %73, %94 ], [ %73, %90 ], [ %50, %114 ], [ %50, %112 ], [ %50, %108 ], [ %101, %124 ], [ %101, %122 ], [ %101, %118 ]
  %129 = phi i64* [ %52, %126 ], [ %7, %98 ], [ %52, %86 ], [ %52, %84 ], [ %52, %80 ], [ %72, %96 ], [ %72, %94 ], [ %72, %90 ], [ %7, %114 ], [ %7, %112 ], [ %7, %108 ], [ %100, %124 ], [ %100, %122 ], [ %100, %118 ]
  %130 = phi i64* [ %54, %126 ], [ %8, %98 ], [ %54, %86 ], [ %54, %84 ], [ %54, %80 ], [ %74, %96 ], [ %74, %94 ], [ %74, %90 ], [ %8, %114 ], [ %8, %112 ], [ %8, %108 ], [ %102, %124 ], [ %102, %122 ], [ %102, %118 ]
  %131 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %128, i64* %9, align 8, !tbaa !13
  store i64 %131, i64* %129, align 8, !tbaa !13
  %132 = load i64, i64* %10, align 8, !tbaa !13
  %133 = load i64, i64* %130, align 8, !tbaa !13
  store i64 %133, i64* %10, align 8, !tbaa !13
  store i64 %132, i64* %130, align 8, !tbaa !13
  br label %134

134:                                              ; preds = %190, %127
  %135 = phi %"struct.std::pair"* [ %17, %127 ], [ %168, %190 ]
  %136 = phi %"struct.std::pair"* [ %6, %127 ], [ %194, %190 ]
  %137 = load i64, i64* %9, align 8
  %138 = load i64, i64* %10, align 8
  %139 = srem i64 %137, %3
  %140 = add nsw i64 %139, %3
  %141 = srem i64 %140, %3
  br label %142

142:                                              ; preds = %160, %134
  %143 = phi %"struct.std::pair"* [ %136, %134 ], [ %161, %160 ]
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 0
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 1
  %147 = load i64, i64* %146, align 8
  %148 = srem i64 %145, %3
  %149 = add nsw i64 %148, %3
  %150 = srem i64 %149, %3
  %151 = icmp eq i64 %150, %141
  br i1 %151, label %154, label %152

152:                                              ; preds = %142
  %153 = icmp slt i64 %150, %141
  br i1 %153, label %160, label %162

154:                                              ; preds = %142
  %155 = icmp eq i64 %145, %137
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = icmp slt i64 %147, %138
  br i1 %157, label %160, label %162

158:                                              ; preds = %154
  %159 = icmp slt i64 %145, %137
  br i1 %159, label %160, label %162

160:                                              ; preds = %158, %156, %152
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 1
  br label %142, !llvm.loop !44

162:                                              ; preds = %158, %156, %152
  %163 = phi i64 [ %137, %156 ], [ %145, %152 ], [ %145, %158 ]
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 0
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 1
  br label %166

166:                                              ; preds = %185, %162
  %167 = phi %"struct.std::pair"* [ %135, %162 ], [ %168, %185 ]
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 -1
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 0
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 -1, i32 1
  %172 = load i64, i64* %171, align 8
  %173 = srem i64 %170, %3
  %174 = add nsw i64 %173, %3
  %175 = srem i64 %174, %3
  %176 = icmp eq i64 %141, %175
  br i1 %176, label %179, label %177

177:                                              ; preds = %166
  %178 = icmp slt i64 %141, %175
  br i1 %178, label %185, label %186

179:                                              ; preds = %166
  %180 = icmp eq i64 %137, %170
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = icmp slt i64 %138, %172
  br i1 %182, label %185, label %186

183:                                              ; preds = %179
  %184 = icmp slt i64 %137, %170
  br i1 %184, label %185, label %186

185:                                              ; preds = %183, %181, %177
  br label %166, !llvm.loop !45

186:                                              ; preds = %183, %181, %177
  %187 = phi i64 [ %137, %181 ], [ %170, %177 ], [ %170, %183 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 -1, i32 1
  %189 = icmp ult %"struct.std::pair"* %143, %168
  br i1 %189, label %190, label %195

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 0
  store i64 %187, i64* %164, align 8, !tbaa !13
  store i64 %163, i64* %191, align 8, !tbaa !13
  %192 = load i64, i64* %165, align 8, !tbaa !13
  %193 = load i64, i64* %188, align 8, !tbaa !13
  store i64 %193, i64* %165, align 8, !tbaa !13
  store i64 %192, i64* %188, align 8, !tbaa !13
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 1
  br label %134, !llvm.loop !46

195:                                              ; preds = %186
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_T0_T1_"(%"struct.std::pair"* %143, %"struct.std::pair"* %17, i64 %47, i64 %3)
  %196 = ptrtoint %"struct.std::pair"* %143 to i64
  %197 = sub i64 %196, %5
  %198 = icmp sgt i64 %197, 256
  br i1 %198, label %14, label %199, !llvm.loop !47

199:                                              ; preds = %195, %33, %4, %31
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #8 {
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %47

10:                                               ; preds = %6, %38
  %11 = phi i64 [ %40, %38 ], [ %1, %6 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = srem i64 %16, %5
  %24 = add nsw i64 %23, %5
  %25 = srem i64 %24, %5
  %26 = srem i64 %20, %5
  %27 = add nsw i64 %26, %5
  %28 = srem i64 %27, %5
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %10
  %31 = icmp slt i64 %25, %28
  br label %38

32:                                               ; preds = %10
  %33 = icmp eq i64 %16, %20
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = icmp slt i64 %18, %22
  br label %38

36:                                               ; preds = %32
  %37 = icmp slt i64 %16, %20
  br label %38

38:                                               ; preds = %30, %34, %36
  %39 = phi i1 [ %31, %30 ], [ %35, %34 ], [ %37, %36 ]
  %40 = select i1 %39, i64 %14, i64 %13
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %43 = bitcast i64* %41 to <2 x i64>*
  %44 = load <2 x i64>, <2 x i64>* %43, align 8, !tbaa !13
  %45 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %45, align 8, !tbaa !13
  %46 = icmp slt i64 %40, %8
  br i1 %46, label %10, label %47, !llvm.loop !48

47:                                               ; preds = %38, %6
  %48 = phi i64 [ %1, %6 ], [ %40, %38 ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = add nsw i64 %2, -2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = shl i64 %48, 1
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  %60 = bitcast i64* %58 to <2 x i64>*
  %61 = load <2 x i64>, <2 x i64>* %60, align 8, !tbaa !13
  %62 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %62, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %55, %51, %47
  %64 = phi i64 [ %57, %55 ], [ %48, %51 ], [ %48, %47 ]
  %65 = icmp sgt i64 %64, %1
  br i1 %65, label %66, label %94

66:                                               ; preds = %63
  %67 = srem i64 %3, %5
  %68 = add nsw i64 %67, %5
  %69 = srem i64 %68, %5
  br label %70

70:                                               ; preds = %90, %66
  %71 = phi i64 [ %64, %66 ], [ %73, %90 ]
  %72 = add nsw i64 %71, -1
  %73 = sdiv i64 %72, 2
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = srem i64 %75, %5
  %79 = add nsw i64 %78, %5
  %80 = srem i64 %79, %5
  %81 = icmp eq i64 %80, %69
  br i1 %81, label %84, label %82

82:                                               ; preds = %70
  %83 = icmp slt i64 %80, %69
  br i1 %83, label %90, label %94

84:                                               ; preds = %70
  %85 = icmp eq i64 %75, %3
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = icmp slt i64 %77, %4
  br i1 %87, label %90, label %94

88:                                               ; preds = %84
  %89 = icmp slt i64 %75, %3
  br i1 %89, label %90, label %94

90:                                               ; preds = %88, %86, %82
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0
  store i64 %75, i64* %91, align 8, !tbaa !15
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  store i64 %77, i64* %92, align 8, !tbaa !17
  %93 = icmp sgt i64 %73, %1
  br i1 %93, label %70, label %94, !llvm.loop !49

94:                                               ; preds = %82, %86, %88, %90, %63
  %95 = phi i64 [ %64, %63 ], [ %71, %88 ], [ %73, %90 ], [ %71, %82 ], [ %71, %86 ]
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %95, i32 0
  store i64 %3, i64* %96, align 8, !tbaa !15
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %95, i32 1
  store i64 %4, i64* %97, align 8, !tbaa !17
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s089082268.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!17 = !{!16, !14, i64 8}
!18 = !{i64 0, i64 65}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
