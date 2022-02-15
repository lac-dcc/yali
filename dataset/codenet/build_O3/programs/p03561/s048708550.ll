; ModuleID = 'Project_CodeNet_C++1400/p03561/s048708550.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s048708550.cpp"
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
@K = dso_local global i64 0, align 8
@N = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s048708550.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @K)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @N)
  %3 = load i64, i64* @K, align 8, !tbaa !5
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %47

6:                                                ; preds = %0
  %7 = sdiv i64 %3, 2
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %7)
  %9 = load i64, i64* @N, align 8, !tbaa !5
  %10 = icmp sgt i64 %9, 1
  br i1 %10, label %39, label %11

11:                                               ; preds = %39, %6
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 240
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::ctype"**
  %19 = load %"class.std::ctype"*, %"class.std::ctype"** %18, align 8, !tbaa !11
  %20 = icmp eq %"class.std::ctype"* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

22:                                               ; preds = %11
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 8
  %24 = load i8, i8* %23, align 8, !tbaa !15
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 9, i64 10
  %28 = load i8, i8* %27, align 1, !tbaa !17
  br label %35

29:                                               ; preds = %22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19)
  %30 = bitcast %"class.std::ctype"* %19 to i8 (%"class.std::ctype"*, i8)***
  %31 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !9
  %32 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, i64 6
  %33 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, align 8
  %34 = tail call signext i8 %33(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19, i8 signext 10)
  br label %35

35:                                               ; preds = %26, %29
  %36 = phi i8 [ %28, %26 ], [ %34, %29 ]
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %36)
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37)
  br label %309

39:                                               ; preds = %6, %39
  %40 = phi i64 [ %44, %39 ], [ 1, %6 ]
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %42 = load i64, i64* @K, align 8, !tbaa !5
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %42)
  %44 = add nuw nsw i64 %40, 1
  %45 = load i64, i64* @N, align 8, !tbaa !5
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %39, label %11, !llvm.loop !18

47:                                               ; preds = %0
  %48 = load i64, i64* @N, align 8, !tbaa !5
  %49 = add nsw i64 %3, 1
  %50 = sdiv i64 %49, 2
  %51 = icmp ugt i64 %48, 1152921504606846975
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #8
  unreachable

53:                                               ; preds = %47
  %54 = icmp eq i64 %48, 0
  br i1 %54, label %155, label %55

55:                                               ; preds = %53
  %56 = shl nuw nsw i64 %48, 3
  %57 = tail call noalias nonnull i8* @_Znwm(i64 %56) #9
  %58 = bitcast i8* %57 to i64*
  %59 = getelementptr inbounds i64, i64* %58, i64 %48
  %60 = shl nsw i64 %48, 3
  %61 = add i64 %60, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp ult i64 %61, 24
  br i1 %64, label %139, label %65

65:                                               ; preds = %55
  %66 = and i64 %63, 4611686018427387900
  %67 = getelementptr i64, i64* %58, i64 %66
  %68 = insertelement <2 x i64> poison, i64 %50, i32 0
  %69 = shufflevector <2 x i64> %68, <2 x i64> poison, <2 x i32> zeroinitializer
  %70 = insertelement <2 x i64> poison, i64 %50, i32 0
  %71 = shufflevector <2 x i64> %70, <2 x i64> poison, <2 x i32> zeroinitializer
  %72 = add nsw i64 %66, -4
  %73 = lshr exact i64 %72, 2
  %74 = add nuw nsw i64 %73, 1
  %75 = and i64 %74, 7
  %76 = icmp ult i64 %72, 28
  br i1 %76, label %124, label %77

77:                                               ; preds = %65
  %78 = and i64 %74, 9223372036854775800
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %121, %79 ]
  %81 = phi i64 [ %78, %77 ], [ %122, %79 ]
  %82 = getelementptr i64, i64* %58, i64 %80
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %85, align 8, !tbaa !5
  %86 = or i64 %80, 4
  %87 = getelementptr i64, i64* %58, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %90, align 8, !tbaa !5
  %91 = or i64 %80, 8
  %92 = getelementptr i64, i64* %58, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %93, align 8, !tbaa !5
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %95, align 8, !tbaa !5
  %96 = or i64 %80, 12
  %97 = getelementptr i64, i64* %58, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %100, align 8, !tbaa !5
  %101 = or i64 %80, 16
  %102 = getelementptr i64, i64* %58, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %103, align 8, !tbaa !5
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %105, align 8, !tbaa !5
  %106 = or i64 %80, 20
  %107 = getelementptr i64, i64* %58, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %108, align 8, !tbaa !5
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %110, align 8, !tbaa !5
  %111 = or i64 %80, 24
  %112 = getelementptr i64, i64* %58, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %113, align 8, !tbaa !5
  %114 = getelementptr i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %115, align 8, !tbaa !5
  %116 = or i64 %80, 28
  %117 = getelementptr i64, i64* %58, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %118, align 8, !tbaa !5
  %119 = getelementptr i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %120, align 8, !tbaa !5
  %121 = add nuw i64 %80, 32
  %122 = add i64 %81, -8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %79, !llvm.loop !20

124:                                              ; preds = %79, %65
  %125 = phi i64 [ 0, %65 ], [ %121, %79 ]
  %126 = icmp eq i64 %75, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %134, %127 ], [ %125, %124 ]
  %129 = phi i64 [ %135, %127 ], [ %75, %124 ]
  %130 = getelementptr i64, i64* %58, i64 %128
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %131, align 8, !tbaa !5
  %132 = getelementptr i64, i64* %130, i64 2
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %133, align 8, !tbaa !5
  %134 = add nuw i64 %128, 4
  %135 = add i64 %129, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %127, !llvm.loop !22

137:                                              ; preds = %127, %124
  %138 = icmp eq i64 %63, %66
  br i1 %138, label %145, label %139

139:                                              ; preds = %55, %137
  %140 = phi i64* [ %58, %55 ], [ %67, %137 ]
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64* [ %143, %141 ], [ %140, %139 ]
  store i64 %50, i64* %142, align 8, !tbaa !5
  %143 = getelementptr inbounds i64, i64* %142, i64 1
  %144 = icmp eq i64* %143, %59
  br i1 %144, label %145, label %141, !llvm.loop !24

145:                                              ; preds = %141, %137
  %146 = load i64, i64* @N, align 8, !tbaa !5
  %147 = load i64, i64* @K, align 8
  %148 = sdiv i64 %146, 2
  %149 = icmp sgt i64 %146, 1
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = insertelement <2 x i64> poison, i64 %147, i32 0
  %152 = shufflevector <2 x i64> %151, <2 x i64> poison, <2 x i32> zeroinitializer
  %153 = insertelement <2 x i64> poison, i64 %147, i32 0
  %154 = shufflevector <2 x i64> %153, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %162

155:                                              ; preds = %251, %53, %145
  %156 = phi i64* [ %58, %145 ], [ null, %53 ], [ %58, %251 ]
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %157)
          to label %159 unwind label %255

159:                                              ; preds = %155
  %160 = load i64, i64* @N, align 8, !tbaa !5
  %161 = icmp sgt i64 %160, 1
  br i1 %161, label %257, label %273

162:                                              ; preds = %150, %251
  %163 = phi i64 [ %253, %251 ], [ 0, %150 ]
  %164 = phi i64 [ %252, %251 ], [ 0, %150 ]
  %165 = xor i64 %164, -1
  %166 = add i64 %146, %165
  %167 = getelementptr inbounds i64, i64* %58, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = icmp eq i64 %168, 0
  %170 = zext i1 %169 to i64
  %171 = add nsw i64 %164, %170
  %172 = xor i64 %171, -1
  %173 = add i64 %146, %172
  %174 = getelementptr inbounds i64, i64* %58, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = add nsw i64 %175, -1
  store i64 %176, i64* %174, align 8, !tbaa !5
  %177 = icmp sgt i64 %171, 0
  %178 = icmp sgt i64 %175, 1
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %180, label %251

180:                                              ; preds = %162
  %181 = add i64 %164, %170
  %182 = icmp ult i64 %181, 4
  br i1 %182, label %243, label %183

183:                                              ; preds = %180
  %184 = and i64 %181, -4
  %185 = sub i64 %171, %184
  %186 = add i64 %184, -4
  %187 = lshr exact i64 %186, 2
  %188 = add nuw nsw i64 %187, 1
  %189 = and i64 %188, 3
  %190 = icmp ult i64 %186, 12
  br i1 %190, label %226, label %191

191:                                              ; preds = %183
  %192 = and i64 %188, 9223372036854775804
  br label %193

193:                                              ; preds = %193, %191
  %194 = phi i64 [ 0, %191 ], [ %223, %193 ]
  %195 = phi i64 [ %192, %191 ], [ %224, %193 ]
  %196 = sub i64 %194, %171
  %197 = add i64 %196, %146
  %198 = getelementptr inbounds i64, i64* %58, i64 %197
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %199, align 8, !tbaa !5
  %200 = getelementptr inbounds i64, i64* %198, i64 2
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %201, align 8, !tbaa !5
  %202 = or i64 %194, 4
  %203 = sub i64 %202, %171
  %204 = add i64 %203, %146
  %205 = getelementptr inbounds i64, i64* %58, i64 %204
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %206, align 8, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %205, i64 2
  %208 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %208, align 8, !tbaa !5
  %209 = or i64 %194, 8
  %210 = sub i64 %209, %171
  %211 = add i64 %210, %146
  %212 = getelementptr inbounds i64, i64* %58, i64 %211
  %213 = bitcast i64* %212 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds i64, i64* %212, i64 2
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %215, align 8, !tbaa !5
  %216 = or i64 %194, 12
  %217 = sub i64 %216, %171
  %218 = add i64 %217, %146
  %219 = getelementptr inbounds i64, i64* %58, i64 %218
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %220, align 8, !tbaa !5
  %221 = getelementptr inbounds i64, i64* %219, i64 2
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %222, align 8, !tbaa !5
  %223 = add nuw i64 %194, 16
  %224 = add i64 %195, -4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %193, !llvm.loop !26

226:                                              ; preds = %193, %183
  %227 = phi i64 [ 0, %183 ], [ %223, %193 ]
  %228 = icmp eq i64 %189, 0
  br i1 %228, label %241, label %229

229:                                              ; preds = %226, %229
  %230 = phi i64 [ %238, %229 ], [ %227, %226 ]
  %231 = phi i64 [ %239, %229 ], [ %189, %226 ]
  %232 = sub i64 %230, %171
  %233 = add i64 %232, %146
  %234 = getelementptr inbounds i64, i64* %58, i64 %233
  %235 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %235, align 8, !tbaa !5
  %236 = getelementptr inbounds i64, i64* %234, i64 2
  %237 = bitcast i64* %236 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %237, align 8, !tbaa !5
  %238 = add nuw i64 %230, 4
  %239 = add i64 %231, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %229, !llvm.loop !27

241:                                              ; preds = %229, %226
  %242 = icmp eq i64 %181, %184
  br i1 %242, label %251, label %243

243:                                              ; preds = %180, %241
  %244 = phi i64 [ %171, %180 ], [ %185, %241 ]
  br label %245

245:                                              ; preds = %243, %245
  %246 = phi i64 [ %249, %245 ], [ %244, %243 ]
  %247 = sub nsw i64 %146, %246
  %248 = getelementptr inbounds i64, i64* %58, i64 %247
  store i64 %147, i64* %248, align 8, !tbaa !5
  %249 = add nsw i64 %246, -1
  %250 = icmp sgt i64 %246, 1
  br i1 %250, label %245, label %251, !llvm.loop !28

251:                                              ; preds = %245, %241, %162
  %252 = phi i64 [ %171, %162 ], [ 0, %241 ], [ 0, %245 ]
  %253 = add nuw nsw i64 %163, 1
  %254 = icmp eq i64 %253, %148
  br i1 %254, label %155, label %162, !llvm.loop !29

255:                                              ; preds = %302, %299, %293, %292, %283, %155
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %306

257:                                              ; preds = %159, %267
  %258 = phi i64 [ %268, %267 ], [ 1, %159 ]
  %259 = getelementptr inbounds i64, i64* %156, i64 %258
  %260 = load i64, i64* %259, align 8, !tbaa !5
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %273, label %262

262:                                              ; preds = %257
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %264 unwind label %271

264:                                              ; preds = %262
  %265 = load i64, i64* %259, align 8, !tbaa !5
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %265)
          to label %267 unwind label %271

267:                                              ; preds = %264
  %268 = add nuw nsw i64 %258, 1
  %269 = load i64, i64* @N, align 8, !tbaa !5
  %270 = icmp slt i64 %268, %269
  br i1 %270, label %257, label %273, !llvm.loop !30

271:                                              ; preds = %264, %262
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %306

273:                                              ; preds = %267, %257, %159
  %274 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = add nsw i64 %277, 240
  %279 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !11
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %273
  invoke void @_ZSt16__throw_bad_castv() #8
          to label %284 unwind label %255

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %273
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !15
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !17
  br label %299

292:                                              ; preds = %285
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
          to label %293 unwind label %255

293:                                              ; preds = %292
  %294 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %295 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %294, align 8, !tbaa !9
  %296 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, i64 6
  %297 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, align 8
  %298 = invoke signext i8 %297(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
          to label %299 unwind label %255

299:                                              ; preds = %293, %289
  %300 = phi i8 [ %291, %289 ], [ %298, %293 ]
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %300)
          to label %302 unwind label %255

302:                                              ; preds = %299
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301)
          to label %304 unwind label %255

304:                                              ; preds = %302
  %305 = bitcast i64* %156 to i8*
  tail call void @_ZdlPv(i8* nonnull %305) #10
  br label %309

306:                                              ; preds = %271, %255
  %307 = phi { i8*, i32 } [ %256, %255 ], [ %272, %271 ]
  %308 = bitcast i64* %156 to i8*
  tail call void @_ZdlPv(i8* nonnull %308) #10
  resume { i8*, i32 } %307

309:                                              ; preds = %304, %35
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s048708550.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !19, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !25, !21}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
