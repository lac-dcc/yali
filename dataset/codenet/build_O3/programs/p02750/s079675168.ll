; ModuleID = 'Project_CodeNet_C++1400/p02750/s079675168.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s079675168.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s079675168.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %22, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

27:                                               ; preds = %0
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %56, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %24, 3
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #15
  %32 = bitcast i8* %31 to %"struct.std::pair"*
  %33 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %30, i1 false)
  %34 = load i32, i32* %1, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %52, label %36

36:                                               ; preds = %29, %43
  %37 = phi i64 [ %46, %43 ], [ 1, %29 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %37, i32 0
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
          to label %40 unwind label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %37, i32 1
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %41)
          to label %43 unwind label %50

43:                                               ; preds = %40
  %44 = load i32, i32* %38, align 4, !tbaa !15
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %38, align 4, !tbaa !15
  %46 = add nuw nsw i64 %37, 1
  %47 = load i32, i32* %1, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %37, %48
  br i1 %49, label %36, label %52, !llvm.loop !17

50:                                               ; preds = %36, %40
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %866

52:                                               ; preds = %43, %29
  %53 = getelementptr inbounds i8, i8* %31, i64 8
  %54 = bitcast i8* %53 to %"struct.std::pair"*
  %55 = icmp eq %"struct.std::pair"* %33, %54
  br i1 %55, label %146, label %56

56:                                               ; preds = %27, %52
  %57 = phi %"struct.std::pair"* [ %54, %52 ], [ inttoptr (i64 8 to %"struct.std::pair"*), %27 ]
  %58 = phi %"struct.std::pair"* [ %32, %52 ], [ null, %27 ]
  %59 = phi %"struct.std::pair"* [ %33, %52 ], [ null, %27 ]
  %60 = ptrtoint %"struct.std::pair"* %59 to i64
  %61 = ptrtoint %"struct.std::pair"* %57 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = call i64 @llvm.ctlz.i64(i64 %63, i1 true) #13, !range !19
  %65 = shl nuw nsw i64 %64, 1
  %66 = xor i64 %65, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* nonnull %57, %"struct.std::pair"* %59, i64 %66) #13
  %67 = icmp sgt i64 %62, 128
  br i1 %67, label %68, label %145

68:                                               ; preds = %56
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 17
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* nonnull %57, %"struct.std::pair"* nonnull %69) #13
  %70 = icmp eq %"struct.std::pair"* %69, %59
  br i1 %70, label %146, label %71

71:                                               ; preds = %68, %139
  %72 = phi %"struct.std::pair"* [ %143, %139 ], [ %69, %68 ]
  %73 = bitcast %"struct.std::pair"* %72 to i64*
  %74 = load i64, i64* %73, align 4
  %75 = trunc i64 %74 to i32
  %76 = lshr i64 %74, 32
  %77 = trunc i64 %76 to i32
  %78 = ashr i64 %74, 32
  %79 = icmp eq i32 %75, 1
  %80 = shl i64 %74, 32
  %81 = ashr exact i64 %80, 32
  %82 = add nsw i64 %81, %78
  br i1 %79, label %117, label %83

83:                                               ; preds = %71
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -1
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !15
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %72, i64 -1, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !20
  %89 = sext i32 %86 to i64
  %90 = mul nsw i64 %78, %89
  %91 = add nsw i64 %90, %89
  %92 = sext i32 %88 to i64
  %93 = add nsw i64 %91, %92
  %94 = mul nsw i64 %81, %92
  %95 = add nsw i64 %94, %82
  %96 = icmp sgt i64 %93, %95
  br i1 %96, label %97, label %139

97:                                               ; preds = %83, %97
  %98 = phi i32 [ %108, %97 ], [ %88, %83 ]
  %99 = phi i32 [ %106, %97 ], [ %86, %83 ]
  %100 = phi %"struct.std::pair"* [ %104, %97 ], [ %84, %83 ]
  %101 = phi %"struct.std::pair"* [ %100, %97 ], [ %72, %83 ]
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  store i32 %99, i32* %102, align 4, !tbaa !15
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 1
  store i32 %98, i32* %103, align 4, !tbaa !20
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -1
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %106 = load i32, i32* %105, align 4, !tbaa !15
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 -1, i32 1
  %108 = load i32, i32* %107, align 4, !tbaa !20
  %109 = sext i32 %106 to i64
  %110 = mul nsw i64 %78, %109
  %111 = add nsw i64 %110, %109
  %112 = sext i32 %108 to i64
  %113 = add nsw i64 %111, %112
  %114 = mul nsw i64 %81, %112
  %115 = add nsw i64 %114, %82
  %116 = icmp sgt i64 %113, %115
  br i1 %116, label %97, label %139, !llvm.loop !21

117:                                              ; preds = %71, %136
  %118 = phi %"struct.std::pair"* [ %119, %136 ], [ %72, %71 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !15
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %123 = load i32, i32* %122, align 4, !tbaa !20
  %124 = icmp eq i32 %121, 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = icmp sgt i32 %123, %77
  br i1 %126, label %136, label %139

127:                                              ; preds = %117
  %128 = sext i32 %121 to i64
  %129 = mul nsw i64 %78, %128
  %130 = add nsw i64 %129, %128
  %131 = sext i32 %123 to i64
  %132 = add nsw i64 %130, %131
  %133 = mul nsw i64 %81, %131
  %134 = add nsw i64 %133, %82
  %135 = icmp sgt i64 %132, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %127, %125
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  store i32 %121, i32* %137, align 4, !tbaa !15
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 1
  store i32 %123, i32* %138, align 4, !tbaa !20
  br label %117, !llvm.loop !21

139:                                              ; preds = %97, %127, %125, %83
  %140 = phi %"struct.std::pair"* [ %72, %83 ], [ %118, %125 ], [ %118, %127 ], [ %100, %97 ]
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 0
  store i32 %75, i32* %141, align 4, !tbaa !15
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 1
  store i32 %77, i32* %142, align 4, !tbaa !20
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  %144 = icmp eq %"struct.std::pair"* %143, %59
  br i1 %144, label %146, label %71, !llvm.loop !22

145:                                              ; preds = %56
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* nonnull %57, %"struct.std::pair"* %59) #13
  br label %146

146:                                              ; preds = %139, %145, %68, %52
  %147 = phi %"struct.std::pair"* [ %58, %145 ], [ %58, %68 ], [ %32, %52 ], [ %58, %139 ]
  %148 = phi %"struct.std::pair"* [ %59, %145 ], [ %59, %68 ], [ %33, %52 ], [ %59, %139 ]
  %149 = invoke noalias nonnull i8* @_Znwm(i64 328) #15
          to label %150 unwind label %338

150:                                              ; preds = %146
  %151 = bitcast i8* %149 to i64*
  %152 = getelementptr inbounds i8, i8* %149, i64 8
  %153 = bitcast i8* %152 to i64*
  %154 = bitcast i8* %152 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %154, align 8, !tbaa !23
  %155 = getelementptr inbounds i8, i8* %149, i64 24
  %156 = bitcast i8* %155 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %156, align 8, !tbaa !23
  %157 = getelementptr inbounds i8, i8* %149, i64 40
  %158 = bitcast i8* %157 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %158, align 8, !tbaa !23
  %159 = getelementptr inbounds i8, i8* %149, i64 56
  %160 = bitcast i8* %159 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %160, align 8, !tbaa !23
  %161 = getelementptr inbounds i8, i8* %149, i64 72
  %162 = bitcast i8* %161 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %162, align 8, !tbaa !23
  %163 = getelementptr inbounds i8, i8* %149, i64 88
  %164 = bitcast i8* %163 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %164, align 8, !tbaa !23
  %165 = getelementptr inbounds i8, i8* %149, i64 104
  %166 = bitcast i8* %165 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %166, align 8, !tbaa !23
  %167 = getelementptr inbounds i8, i8* %149, i64 120
  %168 = bitcast i8* %167 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %168, align 8, !tbaa !23
  %169 = getelementptr inbounds i8, i8* %149, i64 136
  %170 = bitcast i8* %169 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %170, align 8, !tbaa !23
  %171 = getelementptr inbounds i8, i8* %149, i64 152
  %172 = bitcast i8* %171 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %172, align 8, !tbaa !23
  %173 = getelementptr inbounds i8, i8* %149, i64 168
  %174 = bitcast i8* %173 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %174, align 8, !tbaa !23
  %175 = getelementptr inbounds i8, i8* %149, i64 184
  %176 = bitcast i8* %175 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %176, align 8, !tbaa !23
  %177 = getelementptr inbounds i8, i8* %149, i64 200
  %178 = bitcast i8* %177 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %178, align 8, !tbaa !23
  %179 = getelementptr inbounds i8, i8* %149, i64 216
  %180 = bitcast i8* %179 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %180, align 8, !tbaa !23
  %181 = getelementptr inbounds i8, i8* %149, i64 232
  %182 = bitcast i8* %181 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %182, align 8, !tbaa !23
  %183 = getelementptr inbounds i8, i8* %149, i64 248
  %184 = bitcast i8* %183 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %184, align 8, !tbaa !23
  %185 = getelementptr inbounds i8, i8* %149, i64 264
  %186 = bitcast i8* %185 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %186, align 8, !tbaa !23
  %187 = getelementptr inbounds i8, i8* %149, i64 280
  %188 = bitcast i8* %187 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %188, align 8, !tbaa !23
  %189 = getelementptr inbounds i8, i8* %149, i64 296
  %190 = bitcast i8* %189 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %190, align 8, !tbaa !23
  %191 = getelementptr inbounds i8, i8* %149, i64 312
  %192 = bitcast i8* %191 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %192, align 8, !tbaa !23
  store i64 0, i64* %151, align 8, !tbaa !23
  %193 = ptrtoint %"struct.std::pair"* %147 to i64
  %194 = ptrtoint %"struct.std::pair"* %148 to i64
  %195 = sub i64 %194, %193
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %608, label %197

197:                                              ; preds = %150
  %198 = getelementptr inbounds i8, i8* %149, i64 16
  %199 = bitcast i8* %198 to i64*
  %200 = getelementptr inbounds i8, i8* %149, i64 24
  %201 = bitcast i8* %200 to i64*
  %202 = getelementptr inbounds i8, i8* %149, i64 32
  %203 = bitcast i8* %202 to i64*
  %204 = getelementptr inbounds i8, i8* %149, i64 40
  %205 = bitcast i8* %204 to i64*
  %206 = getelementptr inbounds i8, i8* %149, i64 48
  %207 = bitcast i8* %206 to i64*
  %208 = getelementptr inbounds i8, i8* %149, i64 56
  %209 = bitcast i8* %208 to i64*
  %210 = getelementptr inbounds i8, i8* %149, i64 64
  %211 = bitcast i8* %210 to i64*
  %212 = getelementptr inbounds i8, i8* %149, i64 72
  %213 = bitcast i8* %212 to i64*
  %214 = getelementptr inbounds i8, i8* %149, i64 80
  %215 = bitcast i8* %214 to i64*
  %216 = getelementptr inbounds i8, i8* %149, i64 88
  %217 = bitcast i8* %216 to i64*
  %218 = getelementptr inbounds i8, i8* %149, i64 96
  %219 = bitcast i8* %218 to i64*
  %220 = getelementptr inbounds i8, i8* %149, i64 104
  %221 = bitcast i8* %220 to i64*
  %222 = getelementptr inbounds i8, i8* %149, i64 112
  %223 = bitcast i8* %222 to i64*
  %224 = getelementptr inbounds i8, i8* %149, i64 120
  %225 = bitcast i8* %224 to i64*
  %226 = getelementptr inbounds i8, i8* %149, i64 128
  %227 = bitcast i8* %226 to i64*
  %228 = getelementptr inbounds i8, i8* %149, i64 136
  %229 = bitcast i8* %228 to i64*
  %230 = getelementptr inbounds i8, i8* %149, i64 144
  %231 = bitcast i8* %230 to i64*
  %232 = getelementptr inbounds i8, i8* %149, i64 152
  %233 = bitcast i8* %232 to i64*
  %234 = getelementptr inbounds i8, i8* %149, i64 160
  %235 = bitcast i8* %234 to i64*
  %236 = getelementptr inbounds i8, i8* %149, i64 168
  %237 = bitcast i8* %236 to i64*
  %238 = getelementptr inbounds i8, i8* %149, i64 176
  %239 = bitcast i8* %238 to i64*
  %240 = getelementptr inbounds i8, i8* %149, i64 184
  %241 = bitcast i8* %240 to i64*
  %242 = getelementptr inbounds i8, i8* %149, i64 192
  %243 = bitcast i8* %242 to i64*
  %244 = getelementptr inbounds i8, i8* %149, i64 200
  %245 = bitcast i8* %244 to i64*
  %246 = getelementptr inbounds i8, i8* %149, i64 208
  %247 = bitcast i8* %246 to i64*
  %248 = getelementptr inbounds i8, i8* %149, i64 216
  %249 = bitcast i8* %248 to i64*
  %250 = getelementptr inbounds i8, i8* %149, i64 224
  %251 = bitcast i8* %250 to i64*
  %252 = getelementptr inbounds i8, i8* %149, i64 232
  %253 = bitcast i8* %252 to i64*
  %254 = getelementptr inbounds i8, i8* %149, i64 240
  %255 = bitcast i8* %254 to i64*
  %256 = getelementptr inbounds i8, i8* %149, i64 248
  %257 = bitcast i8* %256 to i64*
  %258 = getelementptr inbounds i8, i8* %149, i64 256
  %259 = bitcast i8* %258 to i64*
  %260 = getelementptr inbounds i8, i8* %149, i64 264
  %261 = bitcast i8* %260 to i64*
  %262 = getelementptr inbounds i8, i8* %149, i64 272
  %263 = bitcast i8* %262 to i64*
  %264 = getelementptr inbounds i8, i8* %149, i64 280
  %265 = bitcast i8* %264 to i64*
  %266 = getelementptr inbounds i8, i8* %149, i64 288
  %267 = bitcast i8* %266 to i64*
  %268 = getelementptr inbounds i8, i8* %149, i64 296
  %269 = bitcast i8* %268 to i64*
  %270 = getelementptr inbounds i8, i8* %149, i64 304
  %271 = bitcast i8* %270 to i64*
  %272 = getelementptr inbounds i8, i8* %149, i64 312
  %273 = bitcast i8* %272 to i64*
  %274 = getelementptr inbounds i8, i8* %149, i64 320
  %275 = bitcast i8* %274 to i64*
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -1
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 0
  %278 = load i32, i32* %277, align 4, !tbaa !15
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %285, label %608

280:                                              ; preds = %362
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 -1
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 0
  %283 = load i32, i32* %282, align 4, !tbaa !15
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %608, !llvm.loop !25

285:                                              ; preds = %197, %280
  %286 = phi i32* [ %282, %280 ], [ %277, %197 ]
  %287 = phi %"struct.std::pair"* [ %281, %280 ], [ %276, %197 ]
  %288 = phi %"struct.std::pair"* [ %287, %280 ], [ %148, %197 ]
  %289 = invoke noalias nonnull i8* @_Znwm(i64 328) #15
          to label %290 unwind label %340

290:                                              ; preds = %285
  %291 = bitcast i8* %289 to i64*
  %292 = getelementptr inbounds i8, i8* %289, i64 8
  %293 = bitcast i8* %292 to i64*
  %294 = bitcast i8* %289 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %294, align 8, !tbaa !23
  %295 = getelementptr inbounds i8, i8* %289, i64 16
  %296 = bitcast i8* %295 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %296, align 8, !tbaa !23
  %297 = getelementptr inbounds i8, i8* %289, i64 32
  %298 = bitcast i8* %297 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %298, align 8, !tbaa !23
  %299 = getelementptr inbounds i8, i8* %289, i64 48
  %300 = bitcast i8* %299 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %300, align 8, !tbaa !23
  %301 = getelementptr inbounds i8, i8* %289, i64 64
  %302 = bitcast i8* %301 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %302, align 8, !tbaa !23
  %303 = getelementptr inbounds i8, i8* %289, i64 80
  %304 = bitcast i8* %303 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %304, align 8, !tbaa !23
  %305 = getelementptr inbounds i8, i8* %289, i64 96
  %306 = bitcast i8* %305 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %306, align 8, !tbaa !23
  %307 = getelementptr inbounds i8, i8* %289, i64 112
  %308 = bitcast i8* %307 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %308, align 8, !tbaa !23
  %309 = getelementptr inbounds i8, i8* %289, i64 128
  %310 = bitcast i8* %309 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %310, align 8, !tbaa !23
  %311 = getelementptr inbounds i8, i8* %289, i64 144
  %312 = bitcast i8* %311 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %312, align 8, !tbaa !23
  %313 = getelementptr inbounds i8, i8* %289, i64 160
  %314 = bitcast i8* %313 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %314, align 8, !tbaa !23
  %315 = getelementptr inbounds i8, i8* %289, i64 176
  %316 = bitcast i8* %315 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %316, align 8, !tbaa !23
  %317 = getelementptr inbounds i8, i8* %289, i64 192
  %318 = bitcast i8* %317 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %318, align 8, !tbaa !23
  %319 = getelementptr inbounds i8, i8* %289, i64 208
  %320 = bitcast i8* %319 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %320, align 8, !tbaa !23
  %321 = getelementptr inbounds i8, i8* %289, i64 224
  %322 = bitcast i8* %321 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %322, align 8, !tbaa !23
  %323 = getelementptr inbounds i8, i8* %289, i64 240
  %324 = bitcast i8* %323 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %324, align 8, !tbaa !23
  %325 = getelementptr inbounds i8, i8* %289, i64 256
  %326 = bitcast i8* %325 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %326, align 8, !tbaa !23
  %327 = getelementptr inbounds i8, i8* %289, i64 272
  %328 = bitcast i8* %327 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %328, align 8, !tbaa !23
  %329 = getelementptr inbounds i8, i8* %289, i64 288
  %330 = bitcast i8* %329 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %330, align 8, !tbaa !23
  %331 = getelementptr inbounds i8, i8* %289, i64 304
  %332 = bitcast i8* %331 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %332, align 8, !tbaa !23
  %333 = getelementptr inbounds i8, i8* %289, i64 320
  %334 = bitcast i8* %333 to i64*
  store i64 1000000000000000000, i64* %334, align 8, !tbaa !23
  %335 = load i32, i32* %2, align 4, !tbaa !13
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 -1, i32 1
  br label %342

338:                                              ; preds = %146
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %863

340:                                              ; preds = %285
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %861

342:                                              ; preds = %290, %359
  %343 = phi i64 [ 0, %290 ], [ %360, %359 ]
  %344 = getelementptr inbounds i64, i64* %151, i64 %343
  %345 = load i64, i64* %344, align 8, !tbaa !23
  %346 = icmp sgt i64 %345, %336
  br i1 %346, label %347, label %349

347:                                              ; preds = %342
  %348 = add nuw nsw i64 %343, 1
  br label %359

349:                                              ; preds = %342
  %350 = add nsw i64 %345, 1
  %351 = load i32, i32* %286, align 4, !tbaa !15
  %352 = sext i32 %351 to i64
  %353 = mul nsw i64 %350, %352
  %354 = load i32, i32* %337, align 4, !tbaa !20
  %355 = sext i32 %354 to i64
  %356 = add nsw i64 %353, %355
  %357 = add nuw nsw i64 %343, 1
  %358 = getelementptr inbounds i64, i64* %291, i64 %357
  store i64 %356, i64* %358, align 8, !tbaa !23
  br label %359

359:                                              ; preds = %347, %349
  %360 = phi i64 [ %348, %347 ], [ %357, %349 ]
  %361 = icmp eq i64 %360, 40
  br i1 %361, label %362, label %342, !llvm.loop !26

362:                                              ; preds = %359
  %363 = load i64, i64* %291, align 8
  %364 = load i64, i64* %151, align 8
  %365 = icmp slt i64 %363, %364
  %366 = select i1 %365, i64 %363, i64 %364
  store i64 %366, i64* %151, align 8, !tbaa !23
  %367 = load i64, i64* %293, align 8
  %368 = load i64, i64* %153, align 8
  %369 = icmp slt i64 %367, %368
  %370 = select i1 %369, i64 %367, i64 %368
  store i64 %370, i64* %153, align 8, !tbaa !23
  %371 = getelementptr inbounds i8, i8* %289, i64 16
  %372 = bitcast i8* %371 to i64*
  %373 = load i64, i64* %372, align 8
  %374 = load i64, i64* %199, align 8
  %375 = icmp slt i64 %373, %374
  %376 = select i1 %375, i64 %373, i64 %374
  store i64 %376, i64* %199, align 8, !tbaa !23
  %377 = getelementptr inbounds i8, i8* %289, i64 24
  %378 = bitcast i8* %377 to i64*
  %379 = load i64, i64* %378, align 8
  %380 = load i64, i64* %201, align 8
  %381 = icmp slt i64 %379, %380
  %382 = select i1 %381, i64 %379, i64 %380
  store i64 %382, i64* %201, align 8, !tbaa !23
  %383 = getelementptr inbounds i8, i8* %289, i64 32
  %384 = bitcast i8* %383 to i64*
  %385 = load i64, i64* %384, align 8
  %386 = load i64, i64* %203, align 8
  %387 = icmp slt i64 %385, %386
  %388 = select i1 %387, i64 %385, i64 %386
  store i64 %388, i64* %203, align 8, !tbaa !23
  %389 = getelementptr inbounds i8, i8* %289, i64 40
  %390 = bitcast i8* %389 to i64*
  %391 = load i64, i64* %390, align 8
  %392 = load i64, i64* %205, align 8
  %393 = icmp slt i64 %391, %392
  %394 = select i1 %393, i64 %391, i64 %392
  store i64 %394, i64* %205, align 8, !tbaa !23
  %395 = getelementptr inbounds i8, i8* %289, i64 48
  %396 = bitcast i8* %395 to i64*
  %397 = load i64, i64* %396, align 8
  %398 = load i64, i64* %207, align 8
  %399 = icmp slt i64 %397, %398
  %400 = select i1 %399, i64 %397, i64 %398
  store i64 %400, i64* %207, align 8, !tbaa !23
  %401 = getelementptr inbounds i8, i8* %289, i64 56
  %402 = bitcast i8* %401 to i64*
  %403 = load i64, i64* %402, align 8
  %404 = load i64, i64* %209, align 8
  %405 = icmp slt i64 %403, %404
  %406 = select i1 %405, i64 %403, i64 %404
  store i64 %406, i64* %209, align 8, !tbaa !23
  %407 = getelementptr inbounds i8, i8* %289, i64 64
  %408 = bitcast i8* %407 to i64*
  %409 = load i64, i64* %408, align 8
  %410 = load i64, i64* %211, align 8
  %411 = icmp slt i64 %409, %410
  %412 = select i1 %411, i64 %409, i64 %410
  store i64 %412, i64* %211, align 8, !tbaa !23
  %413 = getelementptr inbounds i8, i8* %289, i64 72
  %414 = bitcast i8* %413 to i64*
  %415 = load i64, i64* %414, align 8
  %416 = load i64, i64* %213, align 8
  %417 = icmp slt i64 %415, %416
  %418 = select i1 %417, i64 %415, i64 %416
  store i64 %418, i64* %213, align 8, !tbaa !23
  %419 = getelementptr inbounds i8, i8* %289, i64 80
  %420 = bitcast i8* %419 to i64*
  %421 = load i64, i64* %420, align 8
  %422 = load i64, i64* %215, align 8
  %423 = icmp slt i64 %421, %422
  %424 = select i1 %423, i64 %421, i64 %422
  store i64 %424, i64* %215, align 8, !tbaa !23
  %425 = getelementptr inbounds i8, i8* %289, i64 88
  %426 = bitcast i8* %425 to i64*
  %427 = load i64, i64* %426, align 8
  %428 = load i64, i64* %217, align 8
  %429 = icmp slt i64 %427, %428
  %430 = select i1 %429, i64 %427, i64 %428
  store i64 %430, i64* %217, align 8, !tbaa !23
  %431 = getelementptr inbounds i8, i8* %289, i64 96
  %432 = bitcast i8* %431 to i64*
  %433 = load i64, i64* %432, align 8
  %434 = load i64, i64* %219, align 8
  %435 = icmp slt i64 %433, %434
  %436 = select i1 %435, i64 %433, i64 %434
  store i64 %436, i64* %219, align 8, !tbaa !23
  %437 = getelementptr inbounds i8, i8* %289, i64 104
  %438 = bitcast i8* %437 to i64*
  %439 = load i64, i64* %438, align 8
  %440 = load i64, i64* %221, align 8
  %441 = icmp slt i64 %439, %440
  %442 = select i1 %441, i64 %439, i64 %440
  store i64 %442, i64* %221, align 8, !tbaa !23
  %443 = getelementptr inbounds i8, i8* %289, i64 112
  %444 = bitcast i8* %443 to i64*
  %445 = load i64, i64* %444, align 8
  %446 = load i64, i64* %223, align 8
  %447 = icmp slt i64 %445, %446
  %448 = select i1 %447, i64 %445, i64 %446
  store i64 %448, i64* %223, align 8, !tbaa !23
  %449 = getelementptr inbounds i8, i8* %289, i64 120
  %450 = bitcast i8* %449 to i64*
  %451 = load i64, i64* %450, align 8
  %452 = load i64, i64* %225, align 8
  %453 = icmp slt i64 %451, %452
  %454 = select i1 %453, i64 %451, i64 %452
  store i64 %454, i64* %225, align 8, !tbaa !23
  %455 = getelementptr inbounds i8, i8* %289, i64 128
  %456 = bitcast i8* %455 to i64*
  %457 = load i64, i64* %456, align 8
  %458 = load i64, i64* %227, align 8
  %459 = icmp slt i64 %457, %458
  %460 = select i1 %459, i64 %457, i64 %458
  store i64 %460, i64* %227, align 8, !tbaa !23
  %461 = getelementptr inbounds i8, i8* %289, i64 136
  %462 = bitcast i8* %461 to i64*
  %463 = load i64, i64* %462, align 8
  %464 = load i64, i64* %229, align 8
  %465 = icmp slt i64 %463, %464
  %466 = select i1 %465, i64 %463, i64 %464
  store i64 %466, i64* %229, align 8, !tbaa !23
  %467 = getelementptr inbounds i8, i8* %289, i64 144
  %468 = bitcast i8* %467 to i64*
  %469 = load i64, i64* %468, align 8
  %470 = load i64, i64* %231, align 8
  %471 = icmp slt i64 %469, %470
  %472 = select i1 %471, i64 %469, i64 %470
  store i64 %472, i64* %231, align 8, !tbaa !23
  %473 = getelementptr inbounds i8, i8* %289, i64 152
  %474 = bitcast i8* %473 to i64*
  %475 = load i64, i64* %474, align 8
  %476 = load i64, i64* %233, align 8
  %477 = icmp slt i64 %475, %476
  %478 = select i1 %477, i64 %475, i64 %476
  store i64 %478, i64* %233, align 8, !tbaa !23
  %479 = getelementptr inbounds i8, i8* %289, i64 160
  %480 = bitcast i8* %479 to i64*
  %481 = load i64, i64* %480, align 8
  %482 = load i64, i64* %235, align 8
  %483 = icmp slt i64 %481, %482
  %484 = select i1 %483, i64 %481, i64 %482
  store i64 %484, i64* %235, align 8, !tbaa !23
  %485 = getelementptr inbounds i8, i8* %289, i64 168
  %486 = bitcast i8* %485 to i64*
  %487 = load i64, i64* %486, align 8
  %488 = load i64, i64* %237, align 8
  %489 = icmp slt i64 %487, %488
  %490 = select i1 %489, i64 %487, i64 %488
  store i64 %490, i64* %237, align 8, !tbaa !23
  %491 = getelementptr inbounds i8, i8* %289, i64 176
  %492 = bitcast i8* %491 to i64*
  %493 = load i64, i64* %492, align 8
  %494 = load i64, i64* %239, align 8
  %495 = icmp slt i64 %493, %494
  %496 = select i1 %495, i64 %493, i64 %494
  store i64 %496, i64* %239, align 8, !tbaa !23
  %497 = getelementptr inbounds i8, i8* %289, i64 184
  %498 = bitcast i8* %497 to i64*
  %499 = load i64, i64* %498, align 8
  %500 = load i64, i64* %241, align 8
  %501 = icmp slt i64 %499, %500
  %502 = select i1 %501, i64 %499, i64 %500
  store i64 %502, i64* %241, align 8, !tbaa !23
  %503 = getelementptr inbounds i8, i8* %289, i64 192
  %504 = bitcast i8* %503 to i64*
  %505 = load i64, i64* %504, align 8
  %506 = load i64, i64* %243, align 8
  %507 = icmp slt i64 %505, %506
  %508 = select i1 %507, i64 %505, i64 %506
  store i64 %508, i64* %243, align 8, !tbaa !23
  %509 = getelementptr inbounds i8, i8* %289, i64 200
  %510 = bitcast i8* %509 to i64*
  %511 = load i64, i64* %510, align 8
  %512 = load i64, i64* %245, align 8
  %513 = icmp slt i64 %511, %512
  %514 = select i1 %513, i64 %511, i64 %512
  store i64 %514, i64* %245, align 8, !tbaa !23
  %515 = getelementptr inbounds i8, i8* %289, i64 208
  %516 = bitcast i8* %515 to i64*
  %517 = load i64, i64* %516, align 8
  %518 = load i64, i64* %247, align 8
  %519 = icmp slt i64 %517, %518
  %520 = select i1 %519, i64 %517, i64 %518
  store i64 %520, i64* %247, align 8, !tbaa !23
  %521 = getelementptr inbounds i8, i8* %289, i64 216
  %522 = bitcast i8* %521 to i64*
  %523 = load i64, i64* %522, align 8
  %524 = load i64, i64* %249, align 8
  %525 = icmp slt i64 %523, %524
  %526 = select i1 %525, i64 %523, i64 %524
  store i64 %526, i64* %249, align 8, !tbaa !23
  %527 = getelementptr inbounds i8, i8* %289, i64 224
  %528 = bitcast i8* %527 to i64*
  %529 = load i64, i64* %528, align 8
  %530 = load i64, i64* %251, align 8
  %531 = icmp slt i64 %529, %530
  %532 = select i1 %531, i64 %529, i64 %530
  store i64 %532, i64* %251, align 8, !tbaa !23
  %533 = getelementptr inbounds i8, i8* %289, i64 232
  %534 = bitcast i8* %533 to i64*
  %535 = load i64, i64* %534, align 8
  %536 = load i64, i64* %253, align 8
  %537 = icmp slt i64 %535, %536
  %538 = select i1 %537, i64 %535, i64 %536
  store i64 %538, i64* %253, align 8, !tbaa !23
  %539 = getelementptr inbounds i8, i8* %289, i64 240
  %540 = bitcast i8* %539 to i64*
  %541 = load i64, i64* %540, align 8
  %542 = load i64, i64* %255, align 8
  %543 = icmp slt i64 %541, %542
  %544 = select i1 %543, i64 %541, i64 %542
  store i64 %544, i64* %255, align 8, !tbaa !23
  %545 = getelementptr inbounds i8, i8* %289, i64 248
  %546 = bitcast i8* %545 to i64*
  %547 = load i64, i64* %546, align 8
  %548 = load i64, i64* %257, align 8
  %549 = icmp slt i64 %547, %548
  %550 = select i1 %549, i64 %547, i64 %548
  store i64 %550, i64* %257, align 8, !tbaa !23
  %551 = getelementptr inbounds i8, i8* %289, i64 256
  %552 = bitcast i8* %551 to i64*
  %553 = load i64, i64* %552, align 8
  %554 = load i64, i64* %259, align 8
  %555 = icmp slt i64 %553, %554
  %556 = select i1 %555, i64 %553, i64 %554
  store i64 %556, i64* %259, align 8, !tbaa !23
  %557 = getelementptr inbounds i8, i8* %289, i64 264
  %558 = bitcast i8* %557 to i64*
  %559 = load i64, i64* %558, align 8
  %560 = load i64, i64* %261, align 8
  %561 = icmp slt i64 %559, %560
  %562 = select i1 %561, i64 %559, i64 %560
  store i64 %562, i64* %261, align 8, !tbaa !23
  %563 = getelementptr inbounds i8, i8* %289, i64 272
  %564 = bitcast i8* %563 to i64*
  %565 = load i64, i64* %564, align 8
  %566 = load i64, i64* %263, align 8
  %567 = icmp slt i64 %565, %566
  %568 = select i1 %567, i64 %565, i64 %566
  store i64 %568, i64* %263, align 8, !tbaa !23
  %569 = getelementptr inbounds i8, i8* %289, i64 280
  %570 = bitcast i8* %569 to i64*
  %571 = load i64, i64* %570, align 8
  %572 = load i64, i64* %265, align 8
  %573 = icmp slt i64 %571, %572
  %574 = select i1 %573, i64 %571, i64 %572
  store i64 %574, i64* %265, align 8, !tbaa !23
  %575 = getelementptr inbounds i8, i8* %289, i64 288
  %576 = bitcast i8* %575 to i64*
  %577 = load i64, i64* %576, align 8
  %578 = load i64, i64* %267, align 8
  %579 = icmp slt i64 %577, %578
  %580 = select i1 %579, i64 %577, i64 %578
  store i64 %580, i64* %267, align 8, !tbaa !23
  %581 = getelementptr inbounds i8, i8* %289, i64 296
  %582 = bitcast i8* %581 to i64*
  %583 = load i64, i64* %582, align 8
  %584 = load i64, i64* %269, align 8
  %585 = icmp slt i64 %583, %584
  %586 = select i1 %585, i64 %583, i64 %584
  store i64 %586, i64* %269, align 8, !tbaa !23
  %587 = getelementptr inbounds i8, i8* %289, i64 304
  %588 = bitcast i8* %587 to i64*
  %589 = load i64, i64* %588, align 8
  %590 = load i64, i64* %271, align 8
  %591 = icmp slt i64 %589, %590
  %592 = select i1 %591, i64 %589, i64 %590
  store i64 %592, i64* %271, align 8, !tbaa !23
  %593 = getelementptr inbounds i8, i8* %289, i64 312
  %594 = bitcast i8* %593 to i64*
  %595 = load i64, i64* %594, align 8
  %596 = load i64, i64* %273, align 8
  %597 = icmp slt i64 %595, %596
  %598 = select i1 %597, i64 %595, i64 %596
  store i64 %598, i64* %273, align 8, !tbaa !23
  %599 = getelementptr inbounds i8, i8* %289, i64 320
  %600 = bitcast i8* %599 to i64*
  %601 = load i64, i64* %600, align 8
  %602 = load i64, i64* %275, align 8
  %603 = icmp slt i64 %601, %602
  %604 = select i1 %603, i64 %601, i64 %602
  store i64 %604, i64* %275, align 8, !tbaa !23
  call void @_ZdlPv(i8* nonnull %289) #13
  %605 = ptrtoint %"struct.std::pair"* %287 to i64
  %606 = sub i64 %605, %193
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %608, label %280, !llvm.loop !25

608:                                              ; preds = %362, %280, %197, %150
  %609 = phi i64 [ 0, %150 ], [ %195, %197 ], [ %606, %280 ], [ 0, %362 ]
  %610 = lshr exact i64 %609, 3
  %611 = load i32, i32* %2, align 4, !tbaa !13
  %612 = add nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = trunc i64 %610 to i32
  %615 = sext i32 %611 to i64
  %616 = icmp sgt i32 %614, 1
  br i1 %616, label %816, label %617

617:                                              ; preds = %608
  %618 = load i64, i64* %153, align 8, !tbaa !23
  %619 = icmp slt i64 %618, %613
  %620 = zext i1 %619 to i32
  %621 = getelementptr inbounds i8, i8* %149, i64 16
  %622 = bitcast i8* %621 to i64*
  %623 = load i64, i64* %622, align 8, !tbaa !23
  %624 = icmp slt i64 %623, %613
  %625 = select i1 %624, i32 2, i32 %620
  %626 = getelementptr inbounds i8, i8* %149, i64 24
  %627 = bitcast i8* %626 to i64*
  %628 = load i64, i64* %627, align 8, !tbaa !23
  %629 = icmp slt i64 %628, %613
  %630 = select i1 %629, i32 3, i32 %625
  %631 = getelementptr inbounds i8, i8* %149, i64 32
  %632 = bitcast i8* %631 to i64*
  %633 = load i64, i64* %632, align 8, !tbaa !23
  %634 = icmp slt i64 %633, %613
  %635 = select i1 %634, i32 4, i32 %630
  %636 = getelementptr inbounds i8, i8* %149, i64 40
  %637 = bitcast i8* %636 to i64*
  %638 = load i64, i64* %637, align 8, !tbaa !23
  %639 = icmp slt i64 %638, %613
  %640 = select i1 %639, i32 5, i32 %635
  %641 = getelementptr inbounds i8, i8* %149, i64 48
  %642 = bitcast i8* %641 to i64*
  %643 = load i64, i64* %642, align 8, !tbaa !23
  %644 = icmp slt i64 %643, %613
  %645 = select i1 %644, i32 6, i32 %640
  %646 = getelementptr inbounds i8, i8* %149, i64 56
  %647 = bitcast i8* %646 to i64*
  %648 = load i64, i64* %647, align 8, !tbaa !23
  %649 = icmp slt i64 %648, %613
  %650 = select i1 %649, i32 7, i32 %645
  %651 = getelementptr inbounds i8, i8* %149, i64 64
  %652 = bitcast i8* %651 to i64*
  %653 = load i64, i64* %652, align 8, !tbaa !23
  %654 = icmp slt i64 %653, %613
  %655 = select i1 %654, i32 8, i32 %650
  %656 = getelementptr inbounds i8, i8* %149, i64 72
  %657 = bitcast i8* %656 to i64*
  %658 = load i64, i64* %657, align 8, !tbaa !23
  %659 = icmp slt i64 %658, %613
  %660 = select i1 %659, i32 9, i32 %655
  %661 = getelementptr inbounds i8, i8* %149, i64 80
  %662 = bitcast i8* %661 to i64*
  %663 = load i64, i64* %662, align 8, !tbaa !23
  %664 = icmp slt i64 %663, %613
  %665 = select i1 %664, i32 10, i32 %660
  %666 = getelementptr inbounds i8, i8* %149, i64 88
  %667 = bitcast i8* %666 to i64*
  %668 = load i64, i64* %667, align 8, !tbaa !23
  %669 = icmp slt i64 %668, %613
  %670 = select i1 %669, i32 11, i32 %665
  %671 = getelementptr inbounds i8, i8* %149, i64 96
  %672 = bitcast i8* %671 to i64*
  %673 = load i64, i64* %672, align 8, !tbaa !23
  %674 = icmp slt i64 %673, %613
  %675 = select i1 %674, i32 12, i32 %670
  %676 = getelementptr inbounds i8, i8* %149, i64 104
  %677 = bitcast i8* %676 to i64*
  %678 = load i64, i64* %677, align 8, !tbaa !23
  %679 = icmp slt i64 %678, %613
  %680 = select i1 %679, i32 13, i32 %675
  %681 = getelementptr inbounds i8, i8* %149, i64 112
  %682 = bitcast i8* %681 to i64*
  %683 = load i64, i64* %682, align 8, !tbaa !23
  %684 = icmp slt i64 %683, %613
  %685 = select i1 %684, i32 14, i32 %680
  %686 = getelementptr inbounds i8, i8* %149, i64 120
  %687 = bitcast i8* %686 to i64*
  %688 = load i64, i64* %687, align 8, !tbaa !23
  %689 = icmp slt i64 %688, %613
  %690 = select i1 %689, i32 15, i32 %685
  %691 = getelementptr inbounds i8, i8* %149, i64 128
  %692 = bitcast i8* %691 to i64*
  %693 = load i64, i64* %692, align 8, !tbaa !23
  %694 = icmp slt i64 %693, %613
  %695 = select i1 %694, i32 16, i32 %690
  %696 = getelementptr inbounds i8, i8* %149, i64 136
  %697 = bitcast i8* %696 to i64*
  %698 = load i64, i64* %697, align 8, !tbaa !23
  %699 = icmp slt i64 %698, %613
  %700 = select i1 %699, i32 17, i32 %695
  %701 = getelementptr inbounds i8, i8* %149, i64 144
  %702 = bitcast i8* %701 to i64*
  %703 = load i64, i64* %702, align 8, !tbaa !23
  %704 = icmp slt i64 %703, %613
  %705 = select i1 %704, i32 18, i32 %700
  %706 = getelementptr inbounds i8, i8* %149, i64 152
  %707 = bitcast i8* %706 to i64*
  %708 = load i64, i64* %707, align 8, !tbaa !23
  %709 = icmp slt i64 %708, %613
  %710 = select i1 %709, i32 19, i32 %705
  %711 = getelementptr inbounds i8, i8* %149, i64 160
  %712 = bitcast i8* %711 to i64*
  %713 = load i64, i64* %712, align 8, !tbaa !23
  %714 = icmp slt i64 %713, %613
  %715 = select i1 %714, i32 20, i32 %710
  %716 = getelementptr inbounds i8, i8* %149, i64 168
  %717 = bitcast i8* %716 to i64*
  %718 = load i64, i64* %717, align 8, !tbaa !23
  %719 = icmp slt i64 %718, %613
  %720 = select i1 %719, i32 21, i32 %715
  %721 = getelementptr inbounds i8, i8* %149, i64 176
  %722 = bitcast i8* %721 to i64*
  %723 = load i64, i64* %722, align 8, !tbaa !23
  %724 = icmp slt i64 %723, %613
  %725 = select i1 %724, i32 22, i32 %720
  %726 = getelementptr inbounds i8, i8* %149, i64 184
  %727 = bitcast i8* %726 to i64*
  %728 = load i64, i64* %727, align 8, !tbaa !23
  %729 = icmp slt i64 %728, %613
  %730 = select i1 %729, i32 23, i32 %725
  %731 = getelementptr inbounds i8, i8* %149, i64 192
  %732 = bitcast i8* %731 to i64*
  %733 = load i64, i64* %732, align 8, !tbaa !23
  %734 = icmp slt i64 %733, %613
  %735 = select i1 %734, i32 24, i32 %730
  %736 = getelementptr inbounds i8, i8* %149, i64 200
  %737 = bitcast i8* %736 to i64*
  %738 = load i64, i64* %737, align 8, !tbaa !23
  %739 = icmp slt i64 %738, %613
  %740 = select i1 %739, i32 25, i32 %735
  %741 = getelementptr inbounds i8, i8* %149, i64 208
  %742 = bitcast i8* %741 to i64*
  %743 = load i64, i64* %742, align 8, !tbaa !23
  %744 = icmp slt i64 %743, %613
  %745 = select i1 %744, i32 26, i32 %740
  %746 = getelementptr inbounds i8, i8* %149, i64 216
  %747 = bitcast i8* %746 to i64*
  %748 = load i64, i64* %747, align 8, !tbaa !23
  %749 = icmp slt i64 %748, %613
  %750 = select i1 %749, i32 27, i32 %745
  %751 = getelementptr inbounds i8, i8* %149, i64 224
  %752 = bitcast i8* %751 to i64*
  %753 = load i64, i64* %752, align 8, !tbaa !23
  %754 = icmp slt i64 %753, %613
  %755 = select i1 %754, i32 28, i32 %750
  %756 = getelementptr inbounds i8, i8* %149, i64 232
  %757 = bitcast i8* %756 to i64*
  %758 = load i64, i64* %757, align 8, !tbaa !23
  %759 = icmp slt i64 %758, %613
  %760 = select i1 %759, i32 29, i32 %755
  %761 = getelementptr inbounds i8, i8* %149, i64 240
  %762 = bitcast i8* %761 to i64*
  %763 = load i64, i64* %762, align 8, !tbaa !23
  %764 = icmp slt i64 %763, %613
  %765 = select i1 %764, i32 30, i32 %760
  %766 = getelementptr inbounds i8, i8* %149, i64 248
  %767 = bitcast i8* %766 to i64*
  %768 = load i64, i64* %767, align 8, !tbaa !23
  %769 = icmp slt i64 %768, %613
  %770 = select i1 %769, i32 31, i32 %765
  %771 = getelementptr inbounds i8, i8* %149, i64 256
  %772 = bitcast i8* %771 to i64*
  %773 = load i64, i64* %772, align 8, !tbaa !23
  %774 = icmp slt i64 %773, %613
  %775 = select i1 %774, i32 32, i32 %770
  %776 = getelementptr inbounds i8, i8* %149, i64 264
  %777 = bitcast i8* %776 to i64*
  %778 = load i64, i64* %777, align 8, !tbaa !23
  %779 = icmp slt i64 %778, %613
  %780 = select i1 %779, i32 33, i32 %775
  %781 = getelementptr inbounds i8, i8* %149, i64 272
  %782 = bitcast i8* %781 to i64*
  %783 = load i64, i64* %782, align 8, !tbaa !23
  %784 = icmp slt i64 %783, %613
  %785 = select i1 %784, i32 34, i32 %780
  %786 = getelementptr inbounds i8, i8* %149, i64 280
  %787 = bitcast i8* %786 to i64*
  %788 = load i64, i64* %787, align 8, !tbaa !23
  %789 = icmp slt i64 %788, %613
  %790 = select i1 %789, i32 35, i32 %785
  %791 = getelementptr inbounds i8, i8* %149, i64 288
  %792 = bitcast i8* %791 to i64*
  %793 = load i64, i64* %792, align 8, !tbaa !23
  %794 = icmp slt i64 %793, %613
  %795 = select i1 %794, i32 36, i32 %790
  %796 = getelementptr inbounds i8, i8* %149, i64 296
  %797 = bitcast i8* %796 to i64*
  %798 = load i64, i64* %797, align 8, !tbaa !23
  %799 = icmp slt i64 %798, %613
  %800 = select i1 %799, i32 37, i32 %795
  %801 = getelementptr inbounds i8, i8* %149, i64 304
  %802 = bitcast i8* %801 to i64*
  %803 = load i64, i64* %802, align 8, !tbaa !23
  %804 = icmp slt i64 %803, %613
  %805 = select i1 %804, i32 38, i32 %800
  %806 = getelementptr inbounds i8, i8* %149, i64 312
  %807 = bitcast i8* %806 to i64*
  %808 = load i64, i64* %807, align 8, !tbaa !23
  %809 = icmp slt i64 %808, %613
  %810 = select i1 %809, i32 39, i32 %805
  %811 = getelementptr inbounds i8, i8* %149, i64 320
  %812 = bitcast i8* %811 to i64*
  %813 = load i64, i64* %812, align 8, !tbaa !23
  %814 = icmp slt i64 %813, %613
  %815 = select i1 %814, i32 40, i32 %810
  br label %851

816:                                              ; preds = %608
  %817 = and i64 %610, 4294967295
  br label %818

818:                                              ; preds = %816, %841
  %819 = phi i64 [ 0, %816 ], [ %843, %841 ]
  %820 = phi i32 [ 0, %816 ], [ %842, %841 ]
  %821 = getelementptr inbounds i64, i64* %151, i64 %819
  %822 = load i64, i64* %821, align 8, !tbaa !23
  %823 = icmp slt i64 %822, %613
  br i1 %823, label %824, label %841

824:                                              ; preds = %818, %845
  %825 = phi i64 [ %849, %845 ], [ 1, %818 ]
  %826 = phi i64 [ %848, %845 ], [ %822, %818 ]
  %827 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 %825, i32 1
  %828 = load i32, i32* %827, align 4, !tbaa !20
  %829 = sext i32 %828 to i64
  %830 = add nsw i64 %826, %829
  %831 = icmp slt i64 %830, %615
  br i1 %831, label %845, label %832

832:                                              ; preds = %824
  %833 = trunc i64 %825 to i32
  br label %834

834:                                              ; preds = %845, %832
  %835 = phi i32 [ %833, %832 ], [ %614, %845 ]
  %836 = trunc i64 %819 to i32
  %837 = add i32 %836, -1
  %838 = add i32 %837, %835
  %839 = icmp slt i32 %820, %838
  %840 = select i1 %839, i32 %838, i32 %820
  br label %841

841:                                              ; preds = %834, %818
  %842 = phi i32 [ %840, %834 ], [ %820, %818 ]
  %843 = add nuw nsw i64 %819, 1
  %844 = icmp eq i64 %843, 41
  br i1 %844, label %851, label %818, !llvm.loop !27

845:                                              ; preds = %824
  %846 = add nsw i32 %828, 1
  %847 = sext i32 %846 to i64
  %848 = add nsw i64 %826, %847
  %849 = add nuw nsw i64 %825, 1
  %850 = icmp eq i64 %849, %817
  br i1 %850, label %834, label %824, !llvm.loop !28

851:                                              ; preds = %841, %617
  %852 = phi i32 [ %815, %617 ], [ %842, %841 ]
  %853 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %852)
          to label %854 unwind label %859

854:                                              ; preds = %851
  call void @_ZdlPv(i8* nonnull %149) #13
  %855 = icmp eq %"struct.std::pair"* %147, null
  br i1 %855, label %858, label %856

856:                                              ; preds = %854
  %857 = bitcast %"struct.std::pair"* %147 to i8*
  call void @_ZdlPv(i8* nonnull %857) #13
  br label %858

858:                                              ; preds = %854, %856
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0

859:                                              ; preds = %851
  %860 = landingpad { i8*, i32 }
          cleanup
  br label %861

861:                                              ; preds = %859, %340
  %862 = phi { i8*, i32 } [ %341, %340 ], [ %860, %859 ]
  call void @_ZdlPv(i8* nonnull %149) #13
  br label %863

863:                                              ; preds = %338, %861
  %864 = phi { i8*, i32 } [ %862, %861 ], [ %339, %338 ]
  %865 = icmp eq %"struct.std::pair"* %147, null
  br i1 %865, label %870, label %866

866:                                              ; preds = %50, %863
  %867 = phi { i8*, i32 } [ %51, %50 ], [ %864, %863 ]
  %868 = phi %"struct.std::pair"* [ %32, %50 ], [ %147, %863 ]
  %869 = bitcast %"struct.std::pair"* %868 to i8*
  call void @_ZdlPv(i8* nonnull %869) #13
  br label %870

870:                                              ; preds = %866, %863
  %871 = phi { i8*, i32 } [ %867, %866 ], [ %864, %863 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  resume { i8*, i32 } %871
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #8 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %253

13:                                               ; preds = %3, %249
  %14 = phi i64 [ %251, %249 ], [ %11, %3 ]
  %15 = phi i64 [ %45, %249 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %199, %249 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 3
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %28, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23
  %25 = bitcast %"struct.std::pair"* %24 to i64*
  %26 = load i64, i64* %25, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %26) #13
  %27 = icmp eq i64 %23, 0
  %28 = add nsw i64 %23, -1
  br i1 %27, label %29, label %22, !llvm.loop !29

29:                                               ; preds = %22
  %30 = icmp sgt i64 %14, 8
  br i1 %30, label %31, label %253

31:                                               ; preds = %29, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %16, %29 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = bitcast %"struct.std::pair"* %33 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = load i32, i32* %8, align 4, !tbaa !13
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  store i32 %36, i32* %37, align 4, !tbaa !15
  %38 = load i32, i32* %9, align 4, !tbaa !13
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  store i32 %38, i32* %39, align 4, !tbaa !20
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %4
  %42 = ashr exact i64 %41, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35) #13
  %43 = icmp sgt i64 %41, 8
  br i1 %43, label %31, label %253, !llvm.loop !30

44:                                               ; preds = %13
  %45 = add nsw i64 %15, -1
  %46 = lshr i64 %14, 4
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %48 = load i32, i32* %6, align 4, !tbaa !15
  %49 = load i32, i32* %7, align 4, !tbaa !20
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !15
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !20
  %54 = icmp eq i32 %48, 1
  %55 = icmp eq i32 %51, 1
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %59

57:                                               ; preds = %44
  %58 = icmp slt i32 %49, %53
  br i1 %58, label %71, label %109

59:                                               ; preds = %44
  %60 = sext i32 %49 to i64
  %61 = sext i32 %51 to i64
  %62 = mul nsw i64 %61, %60
  %63 = add nsw i64 %62, %61
  %64 = sext i32 %53 to i64
  %65 = add nsw i64 %63, %64
  %66 = sext i32 %48 to i64
  %67 = mul nsw i64 %64, %66
  %68 = add nsw i64 %60, %66
  %69 = add nsw i64 %68, %67
  %70 = icmp sgt i64 %65, %69
  br i1 %70, label %71, label %109

71:                                               ; preds = %59, %57
  %72 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %73 = load i32, i32* %72, align 4, !tbaa !15
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !20
  %76 = icmp eq i32 %73, 1
  %77 = select i1 %55, i1 %76, i1 false
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = icmp slt i32 %53, %75
  br i1 %79, label %147, label %92

80:                                               ; preds = %71
  %81 = sext i32 %53 to i64
  %82 = sext i32 %73 to i64
  %83 = mul nsw i64 %82, %81
  %84 = add nsw i64 %83, %82
  %85 = sext i32 %75 to i64
  %86 = add nsw i64 %84, %85
  %87 = sext i32 %51 to i64
  %88 = mul nsw i64 %85, %87
  %89 = add nsw i64 %81, %87
  %90 = add nsw i64 %89, %88
  %91 = icmp sgt i64 %86, %90
  br i1 %91, label %147, label %92

92:                                               ; preds = %80, %78
  %93 = select i1 %54, i1 %76, i1 false
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = icmp slt i32 %49, %75
  br i1 %95, label %147, label %108

96:                                               ; preds = %92
  %97 = sext i32 %49 to i64
  %98 = sext i32 %73 to i64
  %99 = mul nsw i64 %98, %97
  %100 = add nsw i64 %99, %98
  %101 = sext i32 %75 to i64
  %102 = add nsw i64 %100, %101
  %103 = sext i32 %48 to i64
  %104 = mul nsw i64 %101, %103
  %105 = add nsw i64 %97, %103
  %106 = add nsw i64 %105, %104
  %107 = icmp sgt i64 %102, %106
  br i1 %107, label %147, label %108

108:                                              ; preds = %96, %94
  br label %147

109:                                              ; preds = %59, %57
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %111 = load i32, i32* %110, align 4, !tbaa !15
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %113 = load i32, i32* %112, align 4, !tbaa !20
  %114 = icmp eq i32 %111, 1
  %115 = select i1 %54, i1 %114, i1 false
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = icmp slt i32 %49, %113
  br i1 %117, label %147, label %130

118:                                              ; preds = %109
  %119 = sext i32 %49 to i64
  %120 = sext i32 %111 to i64
  %121 = mul nsw i64 %120, %119
  %122 = add nsw i64 %121, %120
  %123 = sext i32 %113 to i64
  %124 = add nsw i64 %122, %123
  %125 = sext i32 %48 to i64
  %126 = mul nsw i64 %123, %125
  %127 = add nsw i64 %119, %125
  %128 = add nsw i64 %127, %126
  %129 = icmp sgt i64 %124, %128
  br i1 %129, label %147, label %130

130:                                              ; preds = %118, %116
  %131 = select i1 %55, i1 %114, i1 false
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = icmp slt i32 %53, %113
  br i1 %133, label %147, label %146

134:                                              ; preds = %130
  %135 = sext i32 %53 to i64
  %136 = sext i32 %111 to i64
  %137 = mul nsw i64 %136, %135
  %138 = add nsw i64 %137, %136
  %139 = sext i32 %113 to i64
  %140 = add nsw i64 %138, %139
  %141 = sext i32 %51 to i64
  %142 = mul nsw i64 %139, %141
  %143 = add nsw i64 %135, %141
  %144 = add nsw i64 %143, %142
  %145 = icmp sgt i64 %140, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %134, %132
  br label %147

147:                                              ; preds = %132, %134, %116, %118, %94, %96, %78, %80, %146, %108
  %148 = phi i32 [ %51, %146 ], [ %48, %108 ], [ %51, %80 ], [ %51, %78 ], [ %73, %96 ], [ %73, %94 ], [ %48, %118 ], [ %48, %116 ], [ %111, %134 ], [ %111, %132 ]
  %149 = phi i32* [ %50, %146 ], [ %6, %108 ], [ %50, %80 ], [ %50, %78 ], [ %72, %96 ], [ %72, %94 ], [ %6, %118 ], [ %6, %116 ], [ %110, %134 ], [ %110, %132 ]
  %150 = phi i32* [ %52, %146 ], [ %7, %108 ], [ %52, %80 ], [ %52, %78 ], [ %74, %96 ], [ %74, %94 ], [ %7, %118 ], [ %7, %116 ], [ %112, %134 ], [ %112, %132 ]
  %151 = load i32, i32* %8, align 4, !tbaa !13
  store i32 %148, i32* %8, align 4, !tbaa !13
  store i32 %151, i32* %149, align 4, !tbaa !13
  %152 = load i32, i32* %9, align 4, !tbaa !13
  %153 = load i32, i32* %150, align 4, !tbaa !13
  store i32 %153, i32* %9, align 4, !tbaa !13
  store i32 %152, i32* %150, align 4, !tbaa !13
  br label %154

154:                                              ; preds = %244, %147
  %155 = phi %"struct.std::pair"* [ %5, %147 ], [ %248, %244 ]
  %156 = phi %"struct.std::pair"* [ %16, %147 ], [ %239, %244 ]
  %157 = load i32, i32* %8, align 4, !tbaa !15
  %158 = load i32, i32* %9, align 4, !tbaa !20
  %159 = icmp eq i32 %157, 1
  %160 = sext i32 %157 to i64
  %161 = sext i32 %158 to i64
  %162 = add nsw i64 %161, %160
  br i1 %159, label %178, label %163

163:                                              ; preds = %154, %163
  %164 = phi %"struct.std::pair"* [ %177, %163 ], [ %155, %154 ]
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %166 = load i32, i32* %165, align 4, !tbaa !15
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 1
  %168 = load i32, i32* %167, align 4, !tbaa !20
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, %160
  %171 = add i64 %170, %162
  %172 = sext i32 %166 to i64
  %173 = mul nsw i64 %172, %161
  %174 = add nsw i64 %169, %172
  %175 = add nsw i64 %174, %173
  %176 = icmp sgt i64 %171, %175
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  br i1 %176, label %163, label %198, !llvm.loop !31

178:                                              ; preds = %154, %196
  %179 = phi %"struct.std::pair"* [ %197, %196 ], [ %155, %154 ]
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %179, i64 0, i32 0
  %181 = load i32, i32* %180, align 4, !tbaa !15
  %182 = getelementptr %"struct.std::pair", %"struct.std::pair"* %179, i64 0, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !20
  %184 = icmp eq i32 %181, 1
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = icmp slt i32 %183, %158
  br i1 %186, label %196, label %198

187:                                              ; preds = %178
  %188 = sext i32 %183 to i64
  %189 = mul nsw i64 %188, %160
  %190 = add i64 %189, %162
  %191 = sext i32 %181 to i64
  %192 = mul nsw i64 %191, %161
  %193 = add nsw i64 %188, %191
  %194 = add nsw i64 %193, %192
  %195 = icmp sgt i64 %190, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %187, %185
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1
  br label %178, !llvm.loop !31

198:                                              ; preds = %163, %187, %185
  %199 = phi %"struct.std::pair"* [ %179, %185 ], [ %179, %187 ], [ %164, %163 ]
  %200 = phi i32 [ %181, %187 ], [ 1, %185 ], [ %166, %163 ]
  %201 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %202 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 1
  br i1 %159, label %218, label %203

203:                                              ; preds = %198, %203
  %204 = phi %"struct.std::pair"* [ %205, %203 ], [ %156, %198 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 -1
  %206 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !15
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %204, i64 -1, i32 1
  %209 = load i32, i32* %208, align 4, !tbaa !20
  %210 = sext i32 %207 to i64
  %211 = mul nsw i64 %210, %161
  %212 = add nsw i64 %211, %210
  %213 = sext i32 %209 to i64
  %214 = add nsw i64 %212, %213
  %215 = mul nsw i64 %213, %160
  %216 = add nsw i64 %215, %162
  %217 = icmp sgt i64 %214, %216
  br i1 %217, label %203, label %238, !llvm.loop !32

218:                                              ; preds = %198, %237
  %219 = phi %"struct.std::pair"* [ %220, %237 ], [ %156, %198 ]
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 -1
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 0, i32 0
  %222 = load i32, i32* %221, align 4, !tbaa !15
  %223 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 -1, i32 1
  %224 = load i32, i32* %223, align 4, !tbaa !20
  %225 = icmp eq i32 %222, 1
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = icmp slt i32 %158, %224
  br i1 %227, label %237, label %238

228:                                              ; preds = %218
  %229 = sext i32 %222 to i64
  %230 = mul nsw i64 %229, %161
  %231 = add nsw i64 %230, %229
  %232 = sext i32 %224 to i64
  %233 = add nsw i64 %231, %232
  %234 = mul nsw i64 %232, %160
  %235 = add nsw i64 %234, %162
  %236 = icmp sgt i64 %233, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %228, %226
  br label %218, !llvm.loop !32

238:                                              ; preds = %203, %228, %226
  %239 = phi %"struct.std::pair"* [ %220, %226 ], [ %220, %228 ], [ %205, %203 ]
  %240 = phi %"struct.std::pair"* [ %219, %226 ], [ %219, %228 ], [ %204, %203 ]
  %241 = phi i32 [ %222, %228 ], [ 1, %226 ], [ %207, %203 ]
  %242 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 -1, i32 1
  %243 = icmp ult %"struct.std::pair"* %199, %239
  br i1 %243, label %244, label %249

244:                                              ; preds = %238
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 0
  store i32 %241, i32* %201, align 4, !tbaa !13
  store i32 %200, i32* %245, align 4, !tbaa !13
  %246 = load i32, i32* %202, align 4, !tbaa !13
  %247 = load i32, i32* %242, align 4, !tbaa !13
  store i32 %247, i32* %202, align 4, !tbaa !13
  store i32 %246, i32* %242, align 4, !tbaa !13
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 1
  br label %154, !llvm.loop !33

249:                                              ; preds = %238
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %199, %"struct.std::pair"* %16, i64 %45)
  %250 = ptrtoint %"struct.std::pair"* %199 to i64
  %251 = sub i64 %250, %4
  %252 = icmp sgt i64 %251, 128
  br i1 %252, label %13, label %253, !llvm.loop !34

253:                                              ; preds = %249, %31, %3, %29
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #8 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %48

8:                                                ; preds = %4, %38
  %9 = phi i64 [ %40, %38 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !15
  %15 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !20
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !15
  %19 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !20
  %21 = icmp eq i32 %14, 1
  %22 = icmp eq i32 %18, 1
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %26

24:                                               ; preds = %8
  %25 = icmp slt i32 %16, %20
  br label %38

26:                                               ; preds = %8
  %27 = sext i32 %16 to i64
  %28 = sext i32 %18 to i64
  %29 = mul nsw i64 %28, %27
  %30 = add nsw i64 %29, %28
  %31 = sext i32 %20 to i64
  %32 = add nsw i64 %30, %31
  %33 = sext i32 %14 to i64
  %34 = mul nsw i64 %31, %33
  %35 = add nsw i64 %27, %33
  %36 = add nsw i64 %35, %34
  %37 = icmp sgt i64 %32, %36
  br label %38

38:                                               ; preds = %24, %26
  %39 = phi i1 [ %25, %24 ], [ %37, %26 ]
  %40 = select i1 %39, i64 %12, i64 %11
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !15
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !20
  %47 = icmp slt i64 %40, %6
  br i1 %47, label %8, label %48, !llvm.loop !35

48:                                               ; preds = %38, %4
  %49 = phi i64 [ %1, %4 ], [ %40, %38 ]
  %50 = and i64 %2, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = add nsw i64 %2, -2
  %54 = sdiv i64 %53, 2
  %55 = icmp eq i64 %49, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = shl i64 %49, 1
  %58 = or i64 %57, 1
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !15
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !20
  br label %65

65:                                               ; preds = %56, %52, %48
  %66 = phi i64 [ %58, %56 ], [ %49, %52 ], [ %49, %48 ]
  %67 = trunc i64 %3 to i32
  %68 = lshr i64 %3, 32
  %69 = trunc i64 %68 to i32
  %70 = shl i64 %3, 32
  %71 = ashr exact i64 %70, 32
  %72 = ashr i64 %3, 32
  %73 = add nsw i64 %71, %72
  %74 = add nsw i64 %66, -1
  %75 = sdiv i64 %74, 2
  %76 = icmp sgt i64 %66, %1
  br i1 %76, label %77, label %125

77:                                               ; preds = %65
  %78 = icmp eq i32 %67, 1
  br i1 %78, label %100, label %79

79:                                               ; preds = %77, %94
  %80 = phi i64 [ %98, %94 ], [ %75, %77 ]
  %81 = phi i64 [ %80, %94 ], [ %66, %77 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !15
  %84 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !20
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %71, %86
  %88 = add nsw i64 %87, %73
  %89 = sext i32 %83 to i64
  %90 = mul nsw i64 %72, %89
  %91 = add nsw i64 %86, %89
  %92 = add nsw i64 %91, %90
  %93 = icmp sgt i64 %88, %92
  br i1 %93, label %94, label %125

94:                                               ; preds = %79
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %81, i32 0
  store i32 %83, i32* %95, align 4, !tbaa !15
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %81, i32 1
  store i32 %85, i32* %96, align 4, !tbaa !20
  %97 = add nsw i64 %80, -1
  %98 = sdiv i64 %97, 2
  %99 = icmp sgt i64 %80, %1
  br i1 %99, label %79, label %125, !llvm.loop !36

100:                                              ; preds = %77, %119
  %101 = phi i64 [ %123, %119 ], [ %75, %77 ]
  %102 = phi i64 [ %101, %119 ], [ %66, %77 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %101, i32 0
  %104 = load i32, i32* %103, align 4, !tbaa !15
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %101, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !20
  %107 = icmp eq i32 %104, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = icmp slt i32 %106, %69
  br i1 %109, label %119, label %125

110:                                              ; preds = %100
  %111 = sext i32 %106 to i64
  %112 = mul nsw i64 %71, %111
  %113 = add nsw i64 %112, %73
  %114 = sext i32 %104 to i64
  %115 = mul nsw i64 %72, %114
  %116 = add nsw i64 %111, %114
  %117 = add nsw i64 %116, %115
  %118 = icmp sgt i64 %113, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %110, %108
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %102, i32 0
  store i32 %104, i32* %120, align 4, !tbaa !15
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %102, i32 1
  store i32 %106, i32* %121, align 4, !tbaa !20
  %122 = add nsw i64 %101, -1
  %123 = sdiv i64 %122, 2
  %124 = icmp sgt i64 %101, %1
  br i1 %124, label %100, label %125, !llvm.loop !36

125:                                              ; preds = %79, %94, %108, %110, %119, %65
  %126 = phi i64 [ %66, %65 ], [ %102, %110 ], [ %101, %119 ], [ %102, %108 ], [ %81, %79 ], [ %80, %94 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126, i32 0
  store i32 %67, i32* %127, align 4, !tbaa !15
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126, i32 1
  store i32 %69, i32* %128, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #10 {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %136, label %4

4:                                                ; preds = %2
  %5 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %9 = icmp eq %"struct.std::pair"* %8, %1
  br i1 %9, label %136, label %10

10:                                               ; preds = %4, %133
  %11 = phi %"struct.std::pair"* [ %134, %133 ], [ %8, %4 ]
  %12 = phi %"struct.std::pair"* [ %11, %133 ], [ %0, %4 ]
  %13 = getelementptr %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !15
  %15 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 1, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !20
  %17 = load i32, i32* %5, align 4, !tbaa !15
  %18 = load i32, i32* %6, align 4, !tbaa !20
  %19 = icmp eq i32 %14, 1
  %20 = icmp eq i32 %17, 1
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = icmp slt i32 %16, %18
  br i1 %23, label %36, label %63

24:                                               ; preds = %10
  %25 = sext i32 %16 to i64
  %26 = sext i32 %17 to i64
  %27 = mul nsw i64 %26, %25
  %28 = add nsw i64 %27, %26
  %29 = sext i32 %18 to i64
  %30 = add nsw i64 %28, %29
  %31 = sext i32 %14 to i64
  %32 = mul nsw i64 %29, %31
  %33 = add nsw i64 %25, %31
  %34 = add nsw i64 %33, %32
  %35 = icmp sgt i64 %30, %34
  br i1 %35, label %36, label %63

36:                                               ; preds = %22, %24
  %37 = bitcast %"struct.std::pair"* %11 to i64*
  %38 = load i64, i64* %37, align 4
  %39 = trunc i64 %38 to i32
  %40 = lshr i64 %38, 32
  %41 = trunc i64 %40 to i32
  %42 = ptrtoint %"struct.std::pair"* %11 to i64
  %43 = sub i64 %42, %7
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %36
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 2
  %47 = lshr exact i64 %43, 3
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi i64 [ %60, %48 ], [ %47, %45 ]
  %50 = phi %"struct.std::pair"* [ %53, %48 ], [ %46, %45 ]
  %51 = phi %"struct.std::pair"* [ %52, %48 ], [ %11, %45 ]
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 -1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 -1
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  store i32 %55, i32* %56, align 4, !tbaa !15
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 -1, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 -1, i32 1
  store i32 %58, i32* %59, align 4, !tbaa !20
  %60 = add nsw i64 %49, -1
  %61 = icmp sgt i64 %49, 1
  br i1 %61, label %48, label %62, !llvm.loop !37

62:                                               ; preds = %48, %36
  store i32 %39, i32* %5, align 4, !tbaa !15
  store i32 %41, i32* %6, align 4, !tbaa !20
  br label %133

63:                                               ; preds = %22, %24
  %64 = bitcast %"struct.std::pair"* %11 to i64*
  %65 = load i64, i64* %64, align 4
  %66 = trunc i64 %65 to i32
  %67 = lshr i64 %65, 32
  %68 = trunc i64 %67 to i32
  %69 = ashr i64 %65, 32
  %70 = icmp eq i32 %66, 1
  %71 = shl i64 %65, 32
  %72 = ashr exact i64 %71, 32
  %73 = add nsw i64 %72, %69
  br i1 %70, label %107, label %74

74:                                               ; preds = %63
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !15
  %77 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !20
  %79 = sext i32 %76 to i64
  %80 = mul nsw i64 %69, %79
  %81 = add nsw i64 %80, %79
  %82 = sext i32 %78 to i64
  %83 = add nsw i64 %81, %82
  %84 = mul nsw i64 %72, %82
  %85 = add nsw i64 %84, %73
  %86 = icmp sgt i64 %83, %85
  br i1 %86, label %87, label %129

87:                                               ; preds = %74, %87
  %88 = phi i32 [ %98, %87 ], [ %78, %74 ]
  %89 = phi i32 [ %96, %87 ], [ %76, %74 ]
  %90 = phi %"struct.std::pair"* [ %94, %87 ], [ %12, %74 ]
  %91 = phi %"struct.std::pair"* [ %90, %87 ], [ %11, %74 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i32 %89, i32* %92, align 4, !tbaa !15
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i32 %88, i32* %93, align 4, !tbaa !20
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -1
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  %96 = load i32, i32* %95, align 4, !tbaa !15
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 -1, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !20
  %99 = sext i32 %96 to i64
  %100 = mul nsw i64 %69, %99
  %101 = add nsw i64 %100, %99
  %102 = sext i32 %98 to i64
  %103 = add nsw i64 %101, %102
  %104 = mul nsw i64 %72, %102
  %105 = add nsw i64 %104, %73
  %106 = icmp sgt i64 %103, %105
  br i1 %106, label %87, label %129, !llvm.loop !21

107:                                              ; preds = %63, %126
  %108 = phi %"struct.std::pair"* [ %109, %126 ], [ %11, %63 ]
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 -1
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 0
  %111 = load i32, i32* %110, align 4, !tbaa !15
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 -1, i32 1
  %113 = load i32, i32* %112, align 4, !tbaa !20
  %114 = icmp eq i32 %111, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = icmp sgt i32 %113, %68
  br i1 %116, label %126, label %129

117:                                              ; preds = %107
  %118 = sext i32 %111 to i64
  %119 = mul nsw i64 %69, %118
  %120 = add nsw i64 %119, %118
  %121 = sext i32 %113 to i64
  %122 = add nsw i64 %120, %121
  %123 = mul nsw i64 %72, %121
  %124 = add nsw i64 %123, %73
  %125 = icmp sgt i64 %122, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %117, %115
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 0
  store i32 %111, i32* %127, align 4, !tbaa !15
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 1
  store i32 %113, i32* %128, align 4, !tbaa !20
  br label %107, !llvm.loop !21

129:                                              ; preds = %87, %115, %117, %74
  %130 = phi %"struct.std::pair"* [ %11, %74 ], [ %108, %117 ], [ %108, %115 ], [ %90, %87 ]
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 0
  store i32 %66, i32* %131, align 4, !tbaa !15
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1
  store i32 %68, i32* %132, align 4, !tbaa !20
  br label %133

133:                                              ; preds = %62, %129
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  %135 = icmp eq %"struct.std::pair"* %134, %1
  br i1 %135, label %136, label %10, !llvm.loop !38

136:                                              ; preds = %133, %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s079675168.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #10 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{i64 0, i64 65}
!20 = !{!16, !14, i64 4}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
