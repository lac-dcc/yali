; ModuleID = 'Project_CodeNet_C++1400/p03421/s335742384.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s335742384.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335742384.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = load i64, i64* %3, align 8, !tbaa !5
  %12 = add nsw i64 %11, %10
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = add nsw i64 %13, 1
  %15 = icmp sgt i64 %12, %14
  %16 = mul nsw i64 %11, %10
  %17 = icmp slt i64 %16, %13
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %0
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %21 = bitcast %"class.std::basic_ostream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !9
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_ostream"* %20 to i8*
  %27 = add nsw i64 %25, 240
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = bitcast i8* %28 to %"class.std::ctype"**
  %30 = load %"class.std::ctype"*, %"class.std::ctype"** %29, align 8, !tbaa !11
  %31 = icmp eq %"class.std::ctype"* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

33:                                               ; preds = %19
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !15
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !17
  br label %46

40:                                               ; preds = %33
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30)
  %41 = bitcast %"class.std::ctype"* %30 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !9
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = call signext i8 %44(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30, i8 signext 10)
  br label %46

46:                                               ; preds = %37, %40
  %47 = phi i8 [ %39, %37 ], [ %45, %40 ]
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8 signext %47)
  br label %300

49:                                               ; preds = %0
  %50 = icmp slt i64 %10, %11
  br i1 %50, label %157, label %51

51:                                               ; preds = %49
  %52 = icmp sgt i64 %10, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %51
  %54 = sub i64 1, %10
  %55 = add i64 %54, %13
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %55)
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %58 = load i64, i64* %2, align 8, !tbaa !5
  %59 = icmp sgt i64 %58, 1
  br i1 %59, label %72, label %60, !llvm.loop !18

60:                                               ; preds = %72, %53
  %61 = phi i64 [ %58, %53 ], [ %82, %72 ]
  %62 = load i64, i64* %1, align 8, !tbaa !5
  %63 = load i64, i64* %3, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %60, %51
  %65 = phi i64 [ %11, %51 ], [ %63, %60 ]
  %66 = phi i64 [ %13, %51 ], [ %62, %60 ]
  %67 = phi i64 [ %10, %51 ], [ %61, %60 ]
  %68 = sub nsw i64 %66, %67
  store i64 %68, i64* %1, align 8, !tbaa !5
  %69 = icmp slt i64 %65, 3
  br i1 %69, label %70, label %92

70:                                               ; preds = %64
  %71 = icmp slt i64 %68, 1
  br i1 %71, label %273, label %84

72:                                               ; preds = %53, %72
  %73 = phi i64 [ %82, %72 ], [ %58, %53 ]
  %74 = phi i64 [ %81, %72 ], [ 1, %53 ]
  %75 = load i64, i64* %1, align 8, !tbaa !5
  %76 = sub i64 1, %73
  %77 = add i64 %76, %74
  %78 = add i64 %77, %75
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %78)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %81 = add i64 %74, 1
  %82 = load i64, i64* %2, align 8, !tbaa !5
  %83 = icmp sgt i64 %82, %81
  br i1 %83, label %72, label %60, !llvm.loop !18

84:                                               ; preds = %70, %84
  %85 = phi i64 [ %89, %84 ], [ 1, %70 ]
  %86 = trunc i64 %85 to i32
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86)
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %89 = add nuw i64 %85, 1
  %90 = load i64, i64* %1, align 8, !tbaa !5
  %91 = icmp slt i64 %90, %89
  br i1 %91, label %273, label %84, !llvm.loop !20

92:                                               ; preds = %64
  %93 = add nsw i64 %65, -1
  store i64 %93, i64* %3, align 8, !tbaa !5
  %94 = srem i64 %68, %93
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %92, %109
  %97 = phi i64 [ %110, %109 ], [ %93, %92 ]
  %98 = phi i64 [ %111, %109 ], [ %68, %92 ]
  %99 = phi i64 [ %100, %109 ], [ 0, %92 ]
  %100 = add nuw nsw i64 %99, 1
  %101 = sdiv i64 %98, %97
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %109, label %114

103:                                              ; preds = %109, %92
  %104 = phi i64 [ %68, %92 ], [ %111, %109 ]
  %105 = phi i64 [ %93, %92 ], [ %110, %109 ]
  %106 = phi i64 [ %94, %92 ], [ %112, %109 ]
  %107 = sub nsw i64 %105, %106
  store i64 %107, i64* %3, align 8, !tbaa !5
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %273, label %130

109:                                              ; preds = %114, %96
  %110 = phi i64 [ %97, %96 ], [ %127, %114 ]
  %111 = phi i64 [ %98, %96 ], [ %126, %114 ]
  %112 = srem i64 %111, %110
  %113 = icmp sgt i64 %112, %100
  br i1 %113, label %96, label %103, !llvm.loop !21

114:                                              ; preds = %96, %114
  %115 = phi i64 [ %125, %114 ], [ 0, %96 ]
  %116 = phi i64 [ %128, %114 ], [ %101, %96 ]
  %117 = phi i64 [ %126, %114 ], [ %98, %96 ]
  %118 = xor i64 %116, -1
  %119 = mul i64 %100, %118
  %120 = add i64 %117, 1
  %121 = add i64 %120, %115
  %122 = add i64 %121, %119
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %122)
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %125 = add i64 %115, 1
  %126 = load i64, i64* %1, align 8, !tbaa !5
  %127 = load i64, i64* %3, align 8, !tbaa !5
  %128 = sdiv i64 %126, %127
  %129 = icmp slt i64 %128, %125
  br i1 %129, label %109, label %114, !llvm.loop !22

130:                                              ; preds = %103
  %131 = sdiv i64 %104, %105
  %132 = xor i64 %131, -1
  %133 = mul i64 %106, %132
  %134 = add i64 %133, %104
  %135 = shl i64 %134, 32
  %136 = ashr exact i64 %135, 32
  store i64 %136, i64* %1, align 8, !tbaa !5
  %137 = sdiv i64 %136, %107
  store i64 %137, i64* %2, align 8, !tbaa !5
  %138 = icmp sgt i64 %135, 0
  br i1 %138, label %139, label %273

139:                                              ; preds = %130, %155
  %140 = phi i64 [ %156, %155 ], [ %137, %130 ]
  %141 = phi i64 [ %152, %155 ], [ 0, %130 ]
  %142 = phi i64 [ %153, %155 ], [ %136, %130 ]
  %143 = sdiv i64 %141, %140
  %144 = xor i64 %143, -1
  %145 = mul i64 %140, %144
  %146 = srem i64 %141, %140
  %147 = add i64 %142, 1
  %148 = add i64 %147, %145
  %149 = add i64 %148, %146
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %149)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %152 = add nuw nsw i64 %141, 1
  %153 = load i64, i64* %1, align 8, !tbaa !5
  %154 = icmp sgt i64 %153, %152
  br i1 %154, label %155, label %273, !llvm.loop !23

155:                                              ; preds = %139
  %156 = load i64, i64* %2, align 8, !tbaa !5
  br label %139

157:                                              ; preds = %49
  %158 = trunc i64 %13 to i32
  store i64 %10, i64* %3, align 8, !tbaa !5
  store i64 %11, i64* %2, align 8, !tbaa !5
  %159 = shl i64 %13, 32
  %160 = add i64 %159, 4294967296
  %161 = ashr exact i64 %160, 32
  %162 = icmp sgt i64 %11, 0
  br i1 %162, label %163, label %175

163:                                              ; preds = %157
  %164 = xor i64 %13, -1
  %165 = add i64 %11, %164
  %166 = add i64 %161, %165
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %166)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %169 = load i64, i64* %2, align 8, !tbaa !5
  %170 = icmp sgt i64 %169, 1
  br i1 %170, label %184, label %171, !llvm.loop !24

171:                                              ; preds = %184, %163
  %172 = phi i64 [ %169, %163 ], [ %195, %184 ]
  %173 = load i64, i64* %1, align 8, !tbaa !5
  %174 = load i64, i64* %3, align 8, !tbaa !5
  br label %175

175:                                              ; preds = %171, %157
  %176 = phi i64 [ %10, %157 ], [ %174, %171 ]
  %177 = phi i64 [ %13, %157 ], [ %173, %171 ]
  %178 = phi i64 [ %11, %157 ], [ %172, %171 ]
  %179 = sub nsw i64 %177, %178
  store i64 %179, i64* %1, align 8, !tbaa !5
  %180 = icmp slt i64 %176, 3
  br i1 %180, label %181, label %206

181:                                              ; preds = %175
  %182 = add nsw i32 %158, 1
  %183 = icmp slt i64 %179, 1
  br i1 %183, label %273, label %197

184:                                              ; preds = %163, %184
  %185 = phi i64 [ %195, %184 ], [ %169, %163 ]
  %186 = phi i64 [ %194, %184 ], [ 1, %163 ]
  %187 = load i64, i64* %1, align 8, !tbaa !5
  %188 = sub i64 %186, %185
  %189 = add i64 %188, %187
  %190 = xor i64 %189, -1
  %191 = add i64 %161, %190
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %191)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %194 = add i64 %186, 1
  %195 = load i64, i64* %2, align 8, !tbaa !5
  %196 = icmp sgt i64 %195, %194
  br i1 %196, label %184, label %171, !llvm.loop !24

197:                                              ; preds = %181, %197
  %198 = phi i64 [ %203, %197 ], [ 1, %181 ]
  %199 = trunc i64 %198 to i32
  %200 = sub i32 %182, %199
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %200)
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %203 = add nuw i64 %198, 1
  %204 = load i64, i64* %1, align 8, !tbaa !5
  %205 = icmp slt i64 %204, %203
  br i1 %205, label %273, label %197, !llvm.loop !25

206:                                              ; preds = %175
  %207 = add nsw i64 %176, -1
  store i64 %207, i64* %3, align 8, !tbaa !5
  %208 = srem i64 %179, %207
  %209 = icmp sgt i64 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %206, %223
  %211 = phi i64 [ %224, %223 ], [ %207, %206 ]
  %212 = phi i64 [ %225, %223 ], [ %179, %206 ]
  %213 = phi i64 [ %214, %223 ], [ 0, %206 ]
  %214 = add nuw nsw i64 %213, 1
  %215 = sdiv i64 %212, %211
  %216 = icmp slt i64 %215, 0
  br i1 %216, label %223, label %228

217:                                              ; preds = %223, %206
  %218 = phi i64 [ %179, %206 ], [ %225, %223 ]
  %219 = phi i64 [ %207, %206 ], [ %224, %223 ]
  %220 = phi i64 [ %208, %206 ], [ %226, %223 ]
  %221 = sub nsw i64 %219, %220
  store i64 %221, i64* %3, align 8, !tbaa !5
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %273, label %245

223:                                              ; preds = %228, %210
  %224 = phi i64 [ %211, %210 ], [ %242, %228 ]
  %225 = phi i64 [ %212, %210 ], [ %241, %228 ]
  %226 = srem i64 %225, %224
  %227 = icmp sgt i64 %226, %214
  br i1 %227, label %210, label %217, !llvm.loop !26

228:                                              ; preds = %210, %228
  %229 = phi i64 [ %240, %228 ], [ 0, %210 ]
  %230 = phi i64 [ %243, %228 ], [ %215, %210 ]
  %231 = phi i64 [ %241, %228 ], [ %212, %210 ]
  %232 = xor i64 %230, -1
  %233 = mul i64 %214, %232
  %234 = add i64 %229, %231
  %235 = add i64 %234, %233
  %236 = xor i64 %235, -1
  %237 = add i64 %161, %236
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %237)
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %240 = add i64 %229, 1
  %241 = load i64, i64* %1, align 8, !tbaa !5
  %242 = load i64, i64* %3, align 8, !tbaa !5
  %243 = sdiv i64 %241, %242
  %244 = icmp slt i64 %243, %240
  br i1 %244, label %223, label %228, !llvm.loop !27

245:                                              ; preds = %217
  %246 = sdiv i64 %218, %219
  %247 = xor i64 %246, -1
  %248 = mul i64 %220, %247
  %249 = add i64 %248, %218
  %250 = shl i64 %249, 32
  %251 = ashr exact i64 %250, 32
  store i64 %251, i64* %1, align 8, !tbaa !5
  %252 = sdiv i64 %251, %221
  store i64 %252, i64* %2, align 8, !tbaa !5
  %253 = icmp sgt i64 %250, 0
  br i1 %253, label %254, label %273

254:                                              ; preds = %245, %271
  %255 = phi i64 [ %272, %271 ], [ %252, %245 ]
  %256 = phi i64 [ %268, %271 ], [ 0, %245 ]
  %257 = phi i64 [ %269, %271 ], [ %251, %245 ]
  %258 = sdiv i64 %256, %255
  %259 = xor i64 %258, -1
  %260 = mul i64 %255, %259
  %261 = add i64 %260, %257
  %262 = srem i64 %256, %255
  %263 = add nsw i64 %261, %262
  %264 = xor i64 %263, -1
  %265 = add i64 %161, %264
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %265)
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %268 = add nuw nsw i64 %256, 1
  %269 = load i64, i64* %1, align 8, !tbaa !5
  %270 = icmp sgt i64 %269, %268
  br i1 %270, label %271, label %273, !llvm.loop !28

271:                                              ; preds = %254
  %272 = load i64, i64* %2, align 8, !tbaa !5
  br label %254

273:                                              ; preds = %139, %84, %254, %197, %130, %70, %245, %181, %217, %103
  %274 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = add nsw i64 %277, 240
  %279 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !11
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %273
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

284:                                              ; preds = %273
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !15
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !17
  br label %297

291:                                              ; preds = %284
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
  %292 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !9
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = call signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
  br label %297

297:                                              ; preds = %288, %291
  %298 = phi i8 [ %290, %288 ], [ %296, %291 ]
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %298)
  br label %300

300:                                              ; preds = %297, %46
  %301 = phi %"class.std::basic_ostream"* [ %299, %297 ], [ %48, %46 ]
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s335742384.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
