; ModuleID = 'Project_CodeNet_C++1400/p02840/s871635064.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s871635064.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s871635064.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %3)
  %18 = load i64, i64* %3, align 8, !tbaa !13
  %19 = icmp eq i64 %18, 0
  %20 = load i64, i64* %2, align 8, !tbaa !13
  %21 = icmp eq i64 %20, 0
  br i1 %19, label %22, label %87

22:                                               ; preds = %0
  br i1 %21, label %23, label %54

23:                                               ; preds = %22
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %25 = bitcast %"class.std::basic_ostream"* %24 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !5
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_ostream"* %24 to i8*
  %31 = add nsw i64 %29, 240
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  %33 = bitcast i8* %32 to %"class.std::ctype"**
  %34 = load %"class.std::ctype"*, %"class.std::ctype"** %33, align 8, !tbaa !15
  %35 = icmp eq %"class.std::ctype"* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

37:                                               ; preds = %23
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 8
  %39 = load i8, i8* %38, align 8, !tbaa !16
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 9, i64 10
  %43 = load i8, i8* %42, align 1, !tbaa !18
  br label %50

44:                                               ; preds = %37
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34)
  %45 = bitcast %"class.std::ctype"* %34 to i8 (%"class.std::ctype"*, i8)***
  %46 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, i64 6
  %48 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, align 8
  %49 = call signext i8 %48(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34, i8 signext 10)
  br label %50

50:                                               ; preds = %41, %44
  %51 = phi i8 [ %43, %41 ], [ %49, %44 ]
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8 signext %51)
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52)
  br label %423

54:                                               ; preds = %22
  %55 = load i64, i64* %1, align 8, !tbaa !13
  %56 = add nsw i64 %55, 1
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56)
  %58 = bitcast %"class.std::basic_ostream"* %57 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !5
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_ostream"* %57 to i8*
  %64 = add nsw i64 %62, 240
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = bitcast i8* %65 to %"class.std::ctype"**
  %67 = load %"class.std::ctype"*, %"class.std::ctype"** %66, align 8, !tbaa !15
  %68 = icmp eq %"class.std::ctype"* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %54
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

70:                                               ; preds = %54
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 8
  %72 = load i8, i8* %71, align 8, !tbaa !16
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 9, i64 10
  %76 = load i8, i8* %75, align 1, !tbaa !18
  br label %83

77:                                               ; preds = %70
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67)
  %78 = bitcast %"class.std::ctype"* %67 to i8 (%"class.std::ctype"*, i8)***
  %79 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %78, align 8, !tbaa !5
  %80 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, i64 6
  %81 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, align 8
  %82 = call signext i8 %81(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67, i8 signext 10)
  br label %83

83:                                               ; preds = %74, %77
  %84 = phi i8 [ %76, %74 ], [ %82, %77 ]
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8 signext %84)
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85)
  br label %423

87:                                               ; preds = %0
  br i1 %21, label %100, label %88

88:                                               ; preds = %87, %88
  %89 = phi i64 [ %90, %88 ], [ %18, %87 ]
  %90 = phi i64 [ %91, %88 ], [ %20, %87 ]
  %91 = srem i64 %89, %90
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %88, !llvm.loop !19

93:                                               ; preds = %88
  %94 = sdiv i64 %18, %90
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %97, %95 ], [ %18, %93 ]
  %97 = phi i64 [ %98, %95 ], [ %20, %93 ]
  %98 = srem i64 %96, %97
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %95, !llvm.loop !19

100:                                              ; preds = %95, %87
  %101 = phi i64 [ 1, %87 ], [ %94, %95 ]
  %102 = phi i64 [ %18, %87 ], [ %97, %95 ]
  %103 = sdiv i64 %20, %102
  %104 = sub nsw i64 0, %103
  %105 = icmp slt i64 %101, 0
  %106 = sub nsw i64 0, %101
  %107 = select i1 %105, i64 %106, i64 %101
  %108 = select i1 %105, i64 %103, i64 %104
  %109 = load i64, i64* %1, align 8, !tbaa !13
  %110 = add nsw i64 %109, 1
  %111 = icmp ugt i64 %110, 1152921504606846975
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

113:                                              ; preds = %100
  %114 = icmp eq i64 %110, 0
  br i1 %114, label %299, label %115

115:                                              ; preds = %113
  %116 = shl nuw nsw i64 %110, 3
  %117 = call noalias nonnull i8* @_Znwm(i64 %116) #11
  %118 = bitcast i8* %117 to i64*
  %119 = getelementptr inbounds i64, i64* %118, i64 %110
  %120 = and i64 %109, 2305843009213693951
  %121 = add nuw nsw i64 %120, 1
  %122 = icmp ult i64 %120, 3
  br i1 %122, label %193, label %123

123:                                              ; preds = %115
  %124 = and i64 %121, 4611686018427387900
  %125 = getelementptr i64, i64* %118, i64 %124
  %126 = add nsw i64 %124, -4
  %127 = lshr exact i64 %126, 2
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 7
  %130 = icmp ult i64 %126, 28
  br i1 %130, label %178, label %131

131:                                              ; preds = %123
  %132 = and i64 %128, 9223372036854775800
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %175, %133 ]
  %135 = phi i64 [ %132, %131 ], [ %176, %133 ]
  %136 = getelementptr i64, i64* %118, i64 %134
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %137, align 8, !tbaa !13
  %138 = getelementptr i64, i64* %136, i64 2
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %139, align 8, !tbaa !13
  %140 = or i64 %134, 4
  %141 = getelementptr i64, i64* %118, i64 %140
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %142, align 8, !tbaa !13
  %143 = getelementptr i64, i64* %141, i64 2
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %144, align 8, !tbaa !13
  %145 = or i64 %134, 8
  %146 = getelementptr i64, i64* %118, i64 %145
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %147, align 8, !tbaa !13
  %148 = getelementptr i64, i64* %146, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %149, align 8, !tbaa !13
  %150 = or i64 %134, 12
  %151 = getelementptr i64, i64* %118, i64 %150
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %152, align 8, !tbaa !13
  %153 = getelementptr i64, i64* %151, i64 2
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %154, align 8, !tbaa !13
  %155 = or i64 %134, 16
  %156 = getelementptr i64, i64* %118, i64 %155
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %157, align 8, !tbaa !13
  %158 = getelementptr i64, i64* %156, i64 2
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %159, align 8, !tbaa !13
  %160 = or i64 %134, 20
  %161 = getelementptr i64, i64* %118, i64 %160
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %162, align 8, !tbaa !13
  %163 = getelementptr i64, i64* %161, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %164, align 8, !tbaa !13
  %165 = or i64 %134, 24
  %166 = getelementptr i64, i64* %118, i64 %165
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %167, align 8, !tbaa !13
  %168 = getelementptr i64, i64* %166, i64 2
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %169, align 8, !tbaa !13
  %170 = or i64 %134, 28
  %171 = getelementptr i64, i64* %118, i64 %170
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %172, align 8, !tbaa !13
  %173 = getelementptr i64, i64* %171, i64 2
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %174, align 8, !tbaa !13
  %175 = add nuw i64 %134, 32
  %176 = add i64 %135, -8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %133, !llvm.loop !21

178:                                              ; preds = %133, %123
  %179 = phi i64 [ 0, %123 ], [ %175, %133 ]
  %180 = icmp eq i64 %129, 0
  br i1 %180, label %191, label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %188, %181 ], [ %179, %178 ]
  %183 = phi i64 [ %189, %181 ], [ %129, %178 ]
  %184 = getelementptr i64, i64* %118, i64 %182
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %185, align 8, !tbaa !13
  %186 = getelementptr i64, i64* %184, i64 2
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %187, align 8, !tbaa !13
  %188 = add nuw i64 %182, 4
  %189 = add i64 %183, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %181, !llvm.loop !23

191:                                              ; preds = %181, %178
  %192 = icmp eq i64 %121, %124
  br i1 %192, label %199, label %193

193:                                              ; preds = %115, %191
  %194 = phi i64* [ %118, %115 ], [ %125, %191 ]
  br label %195

195:                                              ; preds = %193, %195
  %196 = phi i64* [ %197, %195 ], [ %194, %193 ]
  store i64 1000000000000000000, i64* %196, align 8, !tbaa !13
  %197 = getelementptr inbounds i64, i64* %196, i64 1
  %198 = icmp eq i64* %197, %119
  br i1 %198, label %199, label %195, !llvm.loop !25

199:                                              ; preds = %195, %191
  %200 = load i64, i64* %1, align 8, !tbaa !13
  %201 = add nsw i64 %200, 1
  %202 = icmp ugt i64 %201, 1152921504606846975
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
          to label %204 unwind label %304

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %199
  %206 = icmp eq i64 %201, 0
  br i1 %206, label %294, label %207

207:                                              ; preds = %205
  %208 = shl nuw nsw i64 %201, 3
  %209 = invoke noalias nonnull i8* @_Znwm(i64 %208) #11
          to label %210 unwind label %304

210:                                              ; preds = %207
  %211 = bitcast i8* %209 to i64*
  %212 = getelementptr inbounds i64, i64* %211, i64 %201
  %213 = and i64 %200, 2305843009213693951
  %214 = add nuw nsw i64 %213, 1
  %215 = icmp ult i64 %213, 3
  br i1 %215, label %286, label %216

216:                                              ; preds = %210
  %217 = and i64 %214, 4611686018427387900
  %218 = getelementptr i64, i64* %211, i64 %217
  %219 = add nsw i64 %217, -4
  %220 = lshr exact i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = and i64 %221, 7
  %223 = icmp ult i64 %219, 28
  br i1 %223, label %271, label %224

224:                                              ; preds = %216
  %225 = and i64 %221, 9223372036854775800
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi i64 [ 0, %224 ], [ %268, %226 ]
  %228 = phi i64 [ %225, %224 ], [ %269, %226 ]
  %229 = getelementptr i64, i64* %211, i64 %227
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %230, align 8, !tbaa !13
  %231 = getelementptr i64, i64* %229, i64 2
  %232 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %232, align 8, !tbaa !13
  %233 = or i64 %227, 4
  %234 = getelementptr i64, i64* %211, i64 %233
  %235 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %235, align 8, !tbaa !13
  %236 = getelementptr i64, i64* %234, i64 2
  %237 = bitcast i64* %236 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %237, align 8, !tbaa !13
  %238 = or i64 %227, 8
  %239 = getelementptr i64, i64* %211, i64 %238
  %240 = bitcast i64* %239 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %240, align 8, !tbaa !13
  %241 = getelementptr i64, i64* %239, i64 2
  %242 = bitcast i64* %241 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %242, align 8, !tbaa !13
  %243 = or i64 %227, 12
  %244 = getelementptr i64, i64* %211, i64 %243
  %245 = bitcast i64* %244 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %245, align 8, !tbaa !13
  %246 = getelementptr i64, i64* %244, i64 2
  %247 = bitcast i64* %246 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %247, align 8, !tbaa !13
  %248 = or i64 %227, 16
  %249 = getelementptr i64, i64* %211, i64 %248
  %250 = bitcast i64* %249 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %250, align 8, !tbaa !13
  %251 = getelementptr i64, i64* %249, i64 2
  %252 = bitcast i64* %251 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %252, align 8, !tbaa !13
  %253 = or i64 %227, 20
  %254 = getelementptr i64, i64* %211, i64 %253
  %255 = bitcast i64* %254 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %255, align 8, !tbaa !13
  %256 = getelementptr i64, i64* %254, i64 2
  %257 = bitcast i64* %256 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %257, align 8, !tbaa !13
  %258 = or i64 %227, 24
  %259 = getelementptr i64, i64* %211, i64 %258
  %260 = bitcast i64* %259 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %260, align 8, !tbaa !13
  %261 = getelementptr i64, i64* %259, i64 2
  %262 = bitcast i64* %261 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %262, align 8, !tbaa !13
  %263 = or i64 %227, 28
  %264 = getelementptr i64, i64* %211, i64 %263
  %265 = bitcast i64* %264 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %265, align 8, !tbaa !13
  %266 = getelementptr i64, i64* %264, i64 2
  %267 = bitcast i64* %266 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %267, align 8, !tbaa !13
  %268 = add nuw i64 %227, 32
  %269 = add i64 %228, -8
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %226, !llvm.loop !27

271:                                              ; preds = %226, %216
  %272 = phi i64 [ 0, %216 ], [ %268, %226 ]
  %273 = icmp eq i64 %222, 0
  br i1 %273, label %284, label %274

274:                                              ; preds = %271, %274
  %275 = phi i64 [ %281, %274 ], [ %272, %271 ]
  %276 = phi i64 [ %282, %274 ], [ %222, %271 ]
  %277 = getelementptr i64, i64* %211, i64 %275
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %278, align 8, !tbaa !13
  %279 = getelementptr i64, i64* %277, i64 2
  %280 = bitcast i64* %279 to <2 x i64>*
  store <2 x i64> <i64 -1000000000000000000, i64 -1000000000000000000>, <2 x i64>* %280, align 8, !tbaa !13
  %281 = add nuw i64 %275, 4
  %282 = add i64 %276, -1
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %274, !llvm.loop !28

284:                                              ; preds = %274, %271
  %285 = icmp eq i64 %214, %217
  br i1 %285, label %292, label %286

286:                                              ; preds = %210, %284
  %287 = phi i64* [ %211, %210 ], [ %218, %284 ]
  br label %288

288:                                              ; preds = %286, %288
  %289 = phi i64* [ %290, %288 ], [ %287, %286 ]
  store i64 -1000000000000000000, i64* %289, align 8, !tbaa !13
  %290 = getelementptr inbounds i64, i64* %289, i64 1
  %291 = icmp eq i64* %290, %212
  br i1 %291, label %292, label %288, !llvm.loop !29

292:                                              ; preds = %288, %284
  %293 = load i64, i64* %1, align 8, !tbaa !13
  br label %294

294:                                              ; preds = %292, %205
  %295 = phi i64 [ -1, %205 ], [ %293, %292 ]
  %296 = phi i64* [ null, %205 ], [ %211, %292 ]
  %297 = shl nsw i64 %295, 1
  %298 = icmp slt i64 %295, 0
  br i1 %298, label %299, label %306

299:                                              ; preds = %364, %113, %294
  %300 = phi i64* [ %296, %294 ], [ null, %113 ], [ %296, %364 ]
  %301 = phi i64* [ %118, %294 ], [ null, %113 ], [ %118, %364 ]
  %302 = phi i64 [ 0, %294 ], [ 0, %113 ], [ %366, %364 ]
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %302)
          to label %369 unwind label %410

304:                                              ; preds = %203, %207
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %417

306:                                              ; preds = %294, %364
  %307 = phi i64 [ %367, %364 ], [ 0, %294 ]
  %308 = phi i64 [ %366, %364 ], [ 0, %294 ]
  %309 = add nsw i64 %307, -1
  %310 = mul nsw i64 %309, %307
  %311 = sdiv i64 %310, 2
  %312 = xor i64 %307, -1
  %313 = add i64 %297, %312
  %314 = mul nsw i64 %313, %307
  %315 = sdiv i64 %314, 2
  %316 = add nuw nsw i64 %307, %107
  %317 = icmp sgt i64 %316, %295
  br i1 %317, label %331, label %318

318:                                              ; preds = %306
  %319 = getelementptr inbounds i64, i64* %118, i64 %307
  %320 = load i64, i64* %319, align 8, !tbaa !13
  %321 = icmp slt i64 %311, %320
  %322 = select i1 %321, i64 %311, i64 %320
  %323 = add nsw i64 %322, %108
  %324 = getelementptr inbounds i64, i64* %118, i64 %316
  store i64 %323, i64* %324, align 8, !tbaa !13
  %325 = getelementptr inbounds i64, i64* %296, i64 %307
  %326 = load i64, i64* %325, align 8, !tbaa !13
  %327 = icmp slt i64 %326, %315
  %328 = select i1 %327, i64 %315, i64 %326
  %329 = add nsw i64 %328, %108
  %330 = getelementptr inbounds i64, i64* %296, i64 %316
  store i64 %329, i64* %330, align 8, !tbaa !13
  br label %331

331:                                              ; preds = %318, %306
  %332 = getelementptr inbounds i64, i64* %296, i64 %307
  %333 = load i64, i64* %332, align 8, !tbaa !13
  %334 = sitofp i64 %333 to double
  %335 = fcmp oeq double %334, -1.000000e+18
  br i1 %335, label %336, label %339

336:                                              ; preds = %331
  %337 = sub nsw i64 1, %311
  %338 = add i64 %337, %315
  br label %364

339:                                              ; preds = %331
  %340 = icmp slt i64 %333, %311
  br i1 %340, label %345, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds i64, i64* %118, i64 %307
  %343 = load i64, i64* %342, align 8, !tbaa !13
  %344 = icmp slt i64 %315, %343
  br i1 %344, label %345, label %348

345:                                              ; preds = %341, %339
  %346 = sub nsw i64 1, %311
  %347 = add i64 %346, %315
  br label %364

348:                                              ; preds = %341
  %349 = icmp slt i64 %343, %311
  %350 = icmp slt i64 %315, %333
  %351 = select i1 %349, i1 true, i1 %350
  br i1 %351, label %356, label %352

352:                                              ; preds = %348
  %353 = add i64 %311, %333
  %354 = sub i64 %315, %353
  %355 = add i64 %354, %343
  br label %364

356:                                              ; preds = %348
  %357 = icmp sgt i64 %343, %311
  br i1 %357, label %362, label %358

358:                                              ; preds = %356
  %359 = sub nsw i64 %315, %333
  %360 = icmp sgt i64 %359, 0
  %361 = select i1 %360, i64 %359, i64 0
  br label %364

362:                                              ; preds = %356
  %363 = sub nsw i64 %343, %311
  br label %364

364:                                              ; preds = %345, %358, %362, %352, %336
  %365 = phi i64 [ %338, %336 ], [ %347, %345 ], [ %355, %352 ], [ %361, %358 ], [ %363, %362 ]
  %366 = add nsw i64 %365, %308
  %367 = add nuw i64 %307, 1
  %368 = icmp eq i64 %307, %295
  br i1 %368, label %299, label %306, !llvm.loop !30

369:                                              ; preds = %299
  %370 = bitcast %"class.std::basic_ostream"* %303 to i8**
  %371 = load i8*, i8** %370, align 8, !tbaa !5
  %372 = getelementptr i8, i8* %371, i64 -24
  %373 = bitcast i8* %372 to i64*
  %374 = load i64, i64* %373, align 8
  %375 = bitcast %"class.std::basic_ostream"* %303 to i8*
  %376 = add nsw i64 %374, 240
  %377 = getelementptr inbounds i8, i8* %375, i64 %376
  %378 = bitcast i8* %377 to %"class.std::ctype"**
  %379 = load %"class.std::ctype"*, %"class.std::ctype"** %378, align 8, !tbaa !15
  %380 = icmp eq %"class.std::ctype"* %379, null
  br i1 %380, label %381, label %383

381:                                              ; preds = %369
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %382 unwind label %410

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %369
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 8
  %385 = load i8, i8* %384, align 8, !tbaa !16
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 9, i64 10
  %389 = load i8, i8* %388, align 1, !tbaa !18
  br label %397

390:                                              ; preds = %383
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379)
          to label %391 unwind label %410

391:                                              ; preds = %390
  %392 = bitcast %"class.std::ctype"* %379 to i8 (%"class.std::ctype"*, i8)***
  %393 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %392, align 8, !tbaa !5
  %394 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, i64 6
  %395 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, align 8
  %396 = invoke signext i8 %395(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379, i8 signext 10)
          to label %397 unwind label %410

397:                                              ; preds = %391, %387
  %398 = phi i8 [ %389, %387 ], [ %396, %391 ]
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303, i8 signext %398)
          to label %400 unwind label %410

400:                                              ; preds = %397
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399)
          to label %402 unwind label %410

402:                                              ; preds = %400
  %403 = icmp eq i64* %300, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %402
  %405 = bitcast i64* %300 to i8*
  call void @_ZdlPv(i8* nonnull %405) #9
  br label %406

406:                                              ; preds = %402, %404
  %407 = icmp eq i64* %301, null
  br i1 %407, label %423, label %408

408:                                              ; preds = %406
  %409 = bitcast i64* %301 to i8*
  call void @_ZdlPv(i8* nonnull %409) #9
  br label %423

410:                                              ; preds = %400, %397, %391, %390, %381, %299
  %411 = landingpad { i8*, i32 }
          cleanup
  %412 = icmp eq i64* %300, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %410
  %414 = bitcast i64* %300 to i8*
  call void @_ZdlPv(i8* nonnull %414) #9
  br label %415

415:                                              ; preds = %413, %410
  %416 = icmp eq i64* %301, null
  br i1 %416, label %421, label %417

417:                                              ; preds = %304, %415
  %418 = phi { i8*, i32 } [ %305, %304 ], [ %411, %415 ]
  %419 = phi i64* [ %118, %304 ], [ %301, %415 ]
  %420 = bitcast i64* %419 to i8*
  call void @_ZdlPv(i8* nonnull %420) #9
  br label %421

421:                                              ; preds = %417, %415
  %422 = phi { i8*, i32 } [ %418, %417 ], [ %411, %415 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  resume { i8*, i32 } %422

423:                                              ; preds = %408, %406, %83, %50
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s871635064.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }

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
!15 = !{!9, !10, i64 240}
!16 = !{!17, !11, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !20, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !20, !22}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !20, !26, !22}
!30 = distinct !{!30, !20}
