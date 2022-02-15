; ModuleID = 'Project_CodeNet_C++1400/p03247/s132482340.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s132482340.cpp"
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
@x = dso_local global [100009 x i64] zeroinitializer, align 16
@y = dso_local global [100009 x i64] zeroinitializer, align 16
@use = dso_local local_unnamed_addr global [1000 x i64] zeroinitializer, align 16
@mp = dso_local local_unnamed_addr global [4 x i8] c"RDLU", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132482340.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %28

5:                                                ; preds = %0
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %70

8:                                                ; preds = %5, %8
  %9 = phi i64 [ %20, %8 ], [ 0, %5 ]
  %10 = phi i64 [ %21, %8 ], [ 0, %5 ]
  %11 = getelementptr inbounds [100009 x i64], [100009 x i64]* @x, i64 0, i64 %10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds [100009 x i64], [100009 x i64]* @y, i64 0, i64 %10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %13)
  %15 = load i64, i64* %11, align 8, !tbaa !5
  %16 = load i64, i64* %13, align 8, !tbaa !5
  %17 = add nsw i64 %16, %15
  %18 = and i64 %17, 1
  %19 = xor i64 %18, 1
  %20 = add nuw nsw i64 %19, %9
  %21 = add nuw nsw i64 %10, 1
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %8, label %31, !llvm.loop !9

24:                                               ; preds = %698
  %25 = landingpad { i8*, i32 }
          cleanup
  br label %754

26:                                               ; preds = %739, %736, %730, %729
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %750

28:                                               ; preds = %720, %224, %221, %215, %214, %205, %104, %101, %95, %94, %85, %68, %65, %59, %58, %49, %182, %179, %177, %175, %0, %70, %35
  %29 = phi i64* [ null, %49 ], [ null, %68 ], [ null, %65 ], [ null, %59 ], [ null, %58 ], [ null, %35 ], [ null, %85 ], [ null, %205 ], [ %691, %720 ], [ null, %224 ], [ null, %221 ], [ null, %215 ], [ null, %214 ], [ null, %182 ], [ null, %179 ], [ null, %177 ], [ null, %175 ], [ null, %104 ], [ null, %101 ], [ null, %95 ], [ null, %94 ], [ null, %70 ], [ null, %0 ]
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %750

31:                                               ; preds = %8
  %32 = icmp ne i64 %20, %22
  %33 = icmp ne i64 %20, 0
  %34 = and i1 %33, %32
  br i1 %34, label %35, label %70

35:                                               ; preds = %31
  %36 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %37 unwind label %28

37:                                               ; preds = %35
  %38 = bitcast %"class.std::basic_ostream"* %36 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !11
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_ostream"* %36 to i8*
  %44 = add nsw i64 %42, 240
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = bitcast i8* %45 to %"class.std::ctype"**
  %47 = load %"class.std::ctype"*, %"class.std::ctype"** %46, align 8, !tbaa !13
  %48 = icmp eq %"class.std::ctype"* %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %37
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %50 unwind label %28

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %37
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 8
  %53 = load i8, i8* %52, align 8, !tbaa !17
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 9, i64 10
  %57 = load i8, i8* %56, align 1, !tbaa !19
  br label %65

58:                                               ; preds = %51
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47)
          to label %59 unwind label %28

59:                                               ; preds = %58
  %60 = bitcast %"class.std::ctype"* %47 to i8 (%"class.std::ctype"*, i8)***
  %61 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %60, align 8, !tbaa !11
  %62 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, i64 6
  %63 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, align 8
  %64 = invoke signext i8 %63(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47, i8 signext 10)
          to label %65 unwind label %28

65:                                               ; preds = %59, %55
  %66 = phi i8 [ %57, %55 ], [ %64, %59 ]
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i8 signext %66)
          to label %68 unwind label %28

68:                                               ; preds = %65
  %69 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67)
          to label %749 unwind label %28

70:                                               ; preds = %5, %31
  %71 = phi i64 [ %20, %31 ], [ 0, %5 ]
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 40)
          to label %73 unwind label %28

73:                                               ; preds = %70
  %74 = bitcast %"class.std::basic_ostream"* %72 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !11
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %80 = add nsw i64 %78, 240
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !13
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %73
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %86 unwind label %28

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %73
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %89 = load i8, i8* %88, align 8, !tbaa !17
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %93 = load i8, i8* %92, align 1, !tbaa !19
  br label %101

94:                                               ; preds = %87
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
          to label %95 unwind label %28

95:                                               ; preds = %94
  %96 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %97 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %96, align 8, !tbaa !11
  %98 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, i64 6
  %99 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, align 8
  %100 = invoke signext i8 %99(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
          to label %101 unwind label %28

101:                                              ; preds = %95, %91
  %102 = phi i8 [ %93, %91 ], [ %100, %95 ]
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext %102)
          to label %104 unwind label %28

104:                                              ; preds = %101
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103)
          to label %106 unwind label %28

106:                                              ; preds = %104
  %107 = load i64, i64* %2, align 8, !tbaa !5
  %108 = icmp eq i64 %71, %107
  store i64 1, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @use, i64 0, i64 0), align 16, !tbaa !5
  br i1 %108, label %109, label %174

109:                                              ; preds = %106
  store i64 1, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @use, i64 0, i64 1), align 8, !tbaa !5
  %110 = icmp sgt i64 %71, 0
  br i1 %110, label %111, label %175

111:                                              ; preds = %109
  %112 = icmp ult i64 %71, 4
  br i1 %112, label %165, label %113

113:                                              ; preds = %111
  %114 = and i64 %71, -4
  %115 = add i64 %114, -4
  %116 = lshr exact i64 %115, 2
  %117 = add nuw nsw i64 %116, 1
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %115, 0
  br i1 %119, label %149, label %120

120:                                              ; preds = %113
  %121 = and i64 %117, 9223372036854775806
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %146, %122 ]
  %124 = phi i64 [ %121, %120 ], [ %147, %122 ]
  %125 = getelementptr inbounds [100009 x i64], [100009 x i64]* @x, i64 0, i64 %123
  %126 = bitcast i64* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 16, !tbaa !5
  %128 = getelementptr inbounds i64, i64* %125, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 16, !tbaa !5
  %131 = add nsw <2 x i64> %127, <i64 -1, i64 -1>
  %132 = add nsw <2 x i64> %130, <i64 -1, i64 -1>
  %133 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %133, align 16, !tbaa !5
  %134 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %134, align 16, !tbaa !5
  %135 = or i64 %123, 4
  %136 = getelementptr inbounds [100009 x i64], [100009 x i64]* @x, i64 0, i64 %135
  %137 = bitcast i64* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i64, i64* %136, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 16, !tbaa !5
  %142 = add nsw <2 x i64> %138, <i64 -1, i64 -1>
  %143 = add nsw <2 x i64> %141, <i64 -1, i64 -1>
  %144 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %144, align 16, !tbaa !5
  %145 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %145, align 16, !tbaa !5
  %146 = add nuw i64 %123, 8
  %147 = add i64 %124, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %122, !llvm.loop !20

149:                                              ; preds = %122, %113
  %150 = phi i64 [ 0, %113 ], [ %146, %122 ]
  %151 = icmp eq i64 %118, 0
  br i1 %151, label %163, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds [100009 x i64], [100009 x i64]* @x, i64 0, i64 %150
  %154 = bitcast i64* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 16, !tbaa !5
  %156 = getelementptr inbounds i64, i64* %153, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 16, !tbaa !5
  %159 = add nsw <2 x i64> %155, <i64 -1, i64 -1>
  %160 = add nsw <2 x i64> %158, <i64 -1, i64 -1>
  %161 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %161, align 16, !tbaa !5
  %162 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %162, align 16, !tbaa !5
  br label %163

163:                                              ; preds = %149, %152
  %164 = icmp eq i64 %71, %114
  br i1 %164, label %175, label %165

165:                                              ; preds = %111, %163
  %166 = phi i64 [ 0, %111 ], [ %114, %163 ]
  br label %167

167:                                              ; preds = %165, %167
  %168 = phi i64 [ %172, %167 ], [ %166, %165 ]
  %169 = getelementptr inbounds [100009 x i64], [100009 x i64]* @x, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = add nsw i64 %170, -1
  store i64 %171, i64* %169, align 8, !tbaa !5
  %172 = add nuw nsw i64 %168, 1
  %173 = icmp eq i64 %172, %71
  br i1 %173, label %175, label %167, !llvm.loop !22

174:                                              ; preds = %106
  store i64 2, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @use, i64 0, i64 1), align 8, !tbaa !5
  br label %175

175:                                              ; preds = %167, %163, %109, %174
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 1)
          to label %177 unwind label %28

177:                                              ; preds = %175
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %179 unwind label %28

179:                                              ; preds = %177
  %180 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @use, i64 0, i64 1), align 8, !tbaa !5
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i64 %180)
          to label %182 unwind label %28

182:                                              ; preds = %179
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %184 unwind label %28

184:                                              ; preds = %182, %184
  %185 = phi i64 [ %193, %184 ], [ 2, %182 ]
  %186 = add nsw i64 %185, -1
  %187 = getelementptr inbounds [1000 x i64], [1000 x i64]* @use, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = shl nsw i64 %188, 1
  %190 = getelementptr inbounds [1000 x i64], [1000 x i64]* @use, i64 0, i64 %185
  store i64 %189, i64* %190, align 8, !tbaa !5
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %189)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %193 = add nuw nsw i64 %185, 1
  %194 = icmp eq i64 %193, 40
  br i1 %194, label %195, label %184, !llvm.loop !24

195:                                              ; preds = %184
  %196 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = add nsw i64 %199, 240
  %201 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !13
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %195
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %206 unwind label %28

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %195
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !17
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !19
  br label %221

214:                                              ; preds = %207
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
          to label %215 unwind label %28

215:                                              ; preds = %214
  %216 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !11
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = invoke signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
          to label %221 unwind label %28

221:                                              ; preds = %215, %211
  %222 = phi i8 [ %213, %211 ], [ %220, %215 ]
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %222)
          to label %224 unwind label %28

224:                                              ; preds = %221
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
          to label %226 unwind label %28

226:                                              ; preds = %224
  %227 = load i64, i64* %2, align 8, !tbaa !5
  %228 = icmp sgt i64 %227, 0
  br i1 %228, label %229, label %749

229:                                              ; preds = %226, %741
  %230 = phi i64 [ %742, %741 ], [ 0, %226 ]
  %231 = phi i64* [ %691, %741 ], [ null, %226 ]
  %232 = phi i64* [ %689, %741 ], [ null, %226 ]
  %233 = getelementptr inbounds [100009 x i64], [100009 x i64]* @x, i64 0, i64 %230
  %234 = getelementptr inbounds [100009 x i64], [100009 x i64]* @y, i64 0, i64 %230
  br label %235

235:                                              ; preds = %229, %451
  %236 = phi i64 [ 39, %229 ], [ %455, %451 ]
  %237 = phi i64* [ %231, %229 ], [ %454, %451 ]
  %238 = phi i64* [ %231, %229 ], [ %453, %451 ]
  %239 = phi i64* [ %232, %229 ], [ %452, %451 ]
  %240 = load i64, i64* %233, align 8, !tbaa !5
  %241 = call i64 @llvm.abs.i64(i64 %240, i1 true) #11
  %242 = load i64, i64* %234, align 8, !tbaa !5
  %243 = call i64 @llvm.abs.i64(i64 %242, i1 true) #11
  %244 = icmp ugt i64 %241, %243
  br i1 %244, label %245, label %348

245:                                              ; preds = %235
  %246 = icmp sgt i64 %240, 0
  %247 = icmp eq i64* %238, %239
  br i1 %246, label %248, label %298

248:                                              ; preds = %245
  br i1 %247, label %250, label %249

249:                                              ; preds = %248
  store i64 2, i64* %238, align 8, !tbaa !5
  br label %285

250:                                              ; preds = %248
  %251 = ptrtoint i64* %238 to i64
  %252 = ptrtoint i64* %237 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 3
  %255 = icmp eq i64 %253, 9223372036854775800
  br i1 %255, label %256, label %258

256:                                              ; preds = %250
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %257 unwind label %296

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %250
  %259 = icmp eq i64 %253, 0
  %260 = select i1 %259, i64 1, i64 %254
  %261 = add nsw i64 %260, %254
  %262 = icmp ult i64 %261, %254
  %263 = icmp ugt i64 %261, 1152921504606846975
  %264 = or i1 %262, %263
  %265 = select i1 %264, i64 1152921504606846975, i64 %261
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %258
  %268 = shl nuw nsw i64 %265, 3
  %269 = invoke noalias nonnull i8* @_Znwm(i64 %268) #13
          to label %270 unwind label %294

270:                                              ; preds = %267
  %271 = bitcast i8* %269 to i64*
  br label %272

272:                                              ; preds = %270, %258
  %273 = phi i64* [ %271, %270 ], [ null, %258 ]
  %274 = getelementptr inbounds i64, i64* %273, i64 %254
  store i64 2, i64* %274, align 8, !tbaa !5
  %275 = icmp sgt i64 %253, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = bitcast i64* %273 to i8*
  %278 = bitcast i64* %237 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %277, i8* align 8 %278, i64 %253, i1 false) #11
  br label %279

279:                                              ; preds = %276, %272
  %280 = icmp eq i64* %237, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %279
  %282 = bitcast i64* %237 to i8*
  call void @_ZdlPv(i8* nonnull %282) #11
  br label %283

283:                                              ; preds = %281, %279
  %284 = getelementptr inbounds i64, i64* %273, i64 %265
  br label %285

285:                                              ; preds = %283, %249
  %286 = phi i64* [ %284, %283 ], [ %239, %249 ]
  %287 = phi i64* [ %274, %283 ], [ %238, %249 ]
  %288 = phi i64* [ %273, %283 ], [ %237, %249 ]
  %289 = getelementptr inbounds i64, i64* %287, i64 1
  %290 = getelementptr inbounds [1000 x i64], [1000 x i64]* @use, i64 0, i64 %236
  %291 = load i64, i64* %290, align 8, !tbaa !5
  %292 = load i64, i64* %233, align 8, !tbaa !5
  %293 = sub nsw i64 %292, %291
  store i64 %293, i64* %233, align 8, !tbaa !5
  br label %451

294:                                              ; preds = %267
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %750

296:                                              ; preds = %256
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %750

298:                                              ; preds = %245
  br i1 %247, label %300, label %299

299:                                              ; preds = %298
  store i64 0, i64* %238, align 8, !tbaa !5
  br label %335

300:                                              ; preds = %298
  %301 = ptrtoint i64* %238 to i64
  %302 = ptrtoint i64* %237 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 3
  %305 = icmp eq i64 %303, 9223372036854775800
  br i1 %305, label %306, label %308

306:                                              ; preds = %300
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %307 unwind label %346

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %300
  %309 = icmp eq i64 %303, 0
  %310 = select i1 %309, i64 1, i64 %304
  %311 = add nsw i64 %310, %304
  %312 = icmp ult i64 %311, %304
  %313 = icmp ugt i64 %311, 1152921504606846975
  %314 = or i1 %312, %313
  %315 = select i1 %314, i64 1152921504606846975, i64 %311
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %322, label %317

317:                                              ; preds = %308
  %318 = shl nuw nsw i64 %315, 3
  %319 = invoke noalias nonnull i8* @_Znwm(i64 %318) #13
          to label %320 unwind label %344

320:                                              ; preds = %317
  %321 = bitcast i8* %319 to i64*
  br label %322

322:                                              ; preds = %320, %308
  %323 = phi i64* [ %321, %320 ], [ null, %308 ]
  %324 = getelementptr inbounds i64, i64* %323, i64 %304
  store i64 0, i64* %324, align 8, !tbaa !5
  %325 = icmp sgt i64 %303, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = bitcast i64* %323 to i8*
  %328 = bitcast i64* %237 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %327, i8* align 8 %328, i64 %303, i1 false) #11
  br label %329

329:                                              ; preds = %326, %322
  %330 = icmp eq i64* %237, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %329
  %332 = bitcast i64* %237 to i8*
  call void @_ZdlPv(i8* nonnull %332) #11
  br label %333

333:                                              ; preds = %331, %329
  %334 = getelementptr inbounds i64, i64* %323, i64 %315
  br label %335

335:                                              ; preds = %333, %299
  %336 = phi i64* [ %334, %333 ], [ %239, %299 ]
  %337 = phi i64* [ %324, %333 ], [ %238, %299 ]
  %338 = phi i64* [ %323, %333 ], [ %237, %299 ]
  %339 = getelementptr inbounds i64, i64* %337, i64 1
  %340 = getelementptr inbounds [1000 x i64], [1000 x i64]* @use, i64 0, i64 %236
  %341 = load i64, i64* %340, align 8, !tbaa !5
  %342 = load i64, i64* %233, align 8, !tbaa !5
  %343 = add nsw i64 %342, %341
  store i64 %343, i64* %233, align 8, !tbaa !5
  br label %451

344:                                              ; preds = %317
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %750

346:                                              ; preds = %306
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %750

348:                                              ; preds = %235
  %349 = icmp sgt i64 %242, 0
  %350 = icmp eq i64* %238, %239
  br i1 %349, label %351, label %401

351:                                              ; preds = %348
  br i1 %350, label %353, label %352

352:                                              ; preds = %351
  store i64 1, i64* %238, align 8, !tbaa !5
  br label %388

353:                                              ; preds = %351
  %354 = ptrtoint i64* %238 to i64
  %355 = ptrtoint i64* %237 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 3
  %358 = icmp eq i64 %356, 9223372036854775800
  br i1 %358, label %359, label %361

359:                                              ; preds = %353
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %360 unwind label %399

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %353
  %362 = icmp eq i64 %356, 0
  %363 = select i1 %362, i64 1, i64 %357
  %364 = add nsw i64 %363, %357
  %365 = icmp ult i64 %364, %357
  %366 = icmp ugt i64 %364, 1152921504606846975
  %367 = or i1 %365, %366
  %368 = select i1 %367, i64 1152921504606846975, i64 %364
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %375, label %370

370:                                              ; preds = %361
  %371 = shl nuw nsw i64 %368, 3
  %372 = invoke noalias nonnull i8* @_Znwm(i64 %371) #13
          to label %373 unwind label %397

373:                                              ; preds = %370
  %374 = bitcast i8* %372 to i64*
  br label %375

375:                                              ; preds = %373, %361
  %376 = phi i64* [ %374, %373 ], [ null, %361 ]
  %377 = getelementptr inbounds i64, i64* %376, i64 %357
  store i64 1, i64* %377, align 8, !tbaa !5
  %378 = icmp sgt i64 %356, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %375
  %380 = bitcast i64* %376 to i8*
  %381 = bitcast i64* %237 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %380, i8* align 8 %381, i64 %356, i1 false) #11
  br label %382

382:                                              ; preds = %379, %375
  %383 = icmp eq i64* %237, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %382
  %385 = bitcast i64* %237 to i8*
  call void @_ZdlPv(i8* nonnull %385) #11
  br label %386

386:                                              ; preds = %384, %382
  %387 = getelementptr inbounds i64, i64* %376, i64 %368
  br label %388

388:                                              ; preds = %386, %352
  %389 = phi i64* [ %387, %386 ], [ %239, %352 ]
  %390 = phi i64* [ %377, %386 ], [ %238, %352 ]
  %391 = phi i64* [ %376, %386 ], [ %237, %352 ]
  %392 = getelementptr inbounds i64, i64* %390, i64 1
  %393 = getelementptr inbounds [1000 x i64], [1000 x i64]* @use, i64 0, i64 %236
  %394 = load i64, i64* %393, align 8, !tbaa !5
  %395 = load i64, i64* %234, align 8, !tbaa !5
  %396 = sub nsw i64 %395, %394
  store i64 %396, i64* %234, align 8, !tbaa !5
  br label %451

397:                                              ; preds = %370
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %750

399:                                              ; preds = %359
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %750

401:                                              ; preds = %348
  br i1 %350, label %403, label %402

402:                                              ; preds = %401
  store i64 3, i64* %238, align 8, !tbaa !5
  br label %438

403:                                              ; preds = %401
  %404 = ptrtoint i64* %238 to i64
  %405 = ptrtoint i64* %237 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 3
  %408 = icmp eq i64 %406, 9223372036854775800
  br i1 %408, label %409, label %411

409:                                              ; preds = %403
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %410 unwind label %449

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %403
  %412 = icmp eq i64 %406, 0
  %413 = select i1 %412, i64 1, i64 %407
  %414 = add nsw i64 %413, %407
  %415 = icmp ult i64 %414, %407
  %416 = icmp ugt i64 %414, 1152921504606846975
  %417 = or i1 %415, %416
  %418 = select i1 %417, i64 1152921504606846975, i64 %414
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %425, label %420

420:                                              ; preds = %411
  %421 = shl nuw nsw i64 %418, 3
  %422 = invoke noalias nonnull i8* @_Znwm(i64 %421) #13
          to label %423 unwind label %447

423:                                              ; preds = %420
  %424 = bitcast i8* %422 to i64*
  br label %425

425:                                              ; preds = %423, %411
  %426 = phi i64* [ %424, %423 ], [ null, %411 ]
  %427 = getelementptr inbounds i64, i64* %426, i64 %407
  store i64 3, i64* %427, align 8, !tbaa !5
  %428 = icmp sgt i64 %406, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %425
  %430 = bitcast i64* %426 to i8*
  %431 = bitcast i64* %237 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %430, i8* align 8 %431, i64 %406, i1 false) #11
  br label %432

432:                                              ; preds = %429, %425
  %433 = icmp eq i64* %237, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %432
  %435 = bitcast i64* %237 to i8*
  call void @_ZdlPv(i8* nonnull %435) #11
  br label %436

436:                                              ; preds = %434, %432
  %437 = getelementptr inbounds i64, i64* %426, i64 %418
  br label %438

438:                                              ; preds = %436, %402
  %439 = phi i64* [ %437, %436 ], [ %239, %402 ]
  %440 = phi i64* [ %427, %436 ], [ %238, %402 ]
  %441 = phi i64* [ %426, %436 ], [ %237, %402 ]
  %442 = getelementptr inbounds i64, i64* %440, i64 1
  %443 = getelementptr inbounds [1000 x i64], [1000 x i64]* @use, i64 0, i64 %236
  %444 = load i64, i64* %443, align 8, !tbaa !5
  %445 = load i64, i64* %234, align 8, !tbaa !5
  %446 = add nsw i64 %445, %444
  store i64 %446, i64* %234, align 8, !tbaa !5
  br label %451

447:                                              ; preds = %420
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %750

449:                                              ; preds = %409
  %450 = landingpad { i8*, i32 }
          cleanup
  br label %750

451:                                              ; preds = %335, %285, %438, %388
  %452 = phi i64* [ %286, %285 ], [ %336, %335 ], [ %389, %388 ], [ %439, %438 ]
  %453 = phi i64* [ %289, %285 ], [ %339, %335 ], [ %392, %388 ], [ %442, %438 ]
  %454 = phi i64* [ %288, %285 ], [ %338, %335 ], [ %391, %388 ], [ %441, %438 ]
  %455 = add nsw i64 %236, -1
  %456 = icmp ugt i64 %236, 1
  br i1 %456, label %235, label %457, !llvm.loop !25

457:                                              ; preds = %451
  %458 = load i64, i64* %2, align 8, !tbaa !5
  %459 = icmp eq i64 %71, %458
  br i1 %459, label %460, label %504

460:                                              ; preds = %457
  %461 = icmp eq i64* %453, %452
  br i1 %461, label %464, label %462

462:                                              ; preds = %460
  store i64 2, i64* %453, align 8, !tbaa !5
  %463 = getelementptr inbounds i64, i64* %453, i64 1
  br label %688

464:                                              ; preds = %460
  %465 = ptrtoint i64* %452 to i64
  %466 = ptrtoint i64* %454 to i64
  %467 = sub i64 %465, %466
  %468 = ashr exact i64 %467, 3
  %469 = icmp eq i64 %467, 9223372036854775800
  br i1 %469, label %470, label %472

470:                                              ; preds = %464
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %471 unwind label %502

471:                                              ; preds = %470
  unreachable

472:                                              ; preds = %464
  %473 = icmp eq i64 %467, 0
  %474 = select i1 %473, i64 1, i64 %468
  %475 = add nsw i64 %474, %468
  %476 = icmp ult i64 %475, %468
  %477 = icmp ugt i64 %475, 1152921504606846975
  %478 = or i1 %476, %477
  %479 = select i1 %478, i64 1152921504606846975, i64 %475
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %486, label %481

481:                                              ; preds = %472
  %482 = shl nuw nsw i64 %479, 3
  %483 = invoke noalias nonnull i8* @_Znwm(i64 %482) #13
          to label %484 unwind label %500

484:                                              ; preds = %481
  %485 = bitcast i8* %483 to i64*
  br label %486

486:                                              ; preds = %484, %472
  %487 = phi i64* [ %485, %484 ], [ null, %472 ]
  %488 = getelementptr inbounds i64, i64* %487, i64 %468
  store i64 2, i64* %488, align 8, !tbaa !5
  %489 = icmp sgt i64 %467, 0
  br i1 %489, label %490, label %493

490:                                              ; preds = %486
  %491 = bitcast i64* %487 to i8*
  %492 = bitcast i64* %454 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %491, i8* align 8 %492, i64 %467, i1 false) #11
  br label %493

493:                                              ; preds = %490, %486
  %494 = getelementptr inbounds i64, i64* %488, i64 1
  %495 = icmp eq i64* %454, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %493
  %497 = bitcast i64* %454 to i8*
  call void @_ZdlPv(i8* nonnull %497) #11
  br label %498

498:                                              ; preds = %496, %493
  %499 = getelementptr inbounds i64, i64* %487, i64 %479
  br label %688

500:                                              ; preds = %481
  %501 = landingpad { i8*, i32 }
          cleanup
  br label %750

502:                                              ; preds = %470
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %750

504:                                              ; preds = %457
  %505 = load i64, i64* %233, align 8, !tbaa !5
  %506 = call i64 @llvm.abs.i64(i64 %505, i1 true) #11
  %507 = load i64, i64* %234, align 8, !tbaa !5
  %508 = call i64 @llvm.abs.i64(i64 %507, i1 true) #11
  %509 = icmp ugt i64 %506, %508
  br i1 %509, label %510, label %599

510:                                              ; preds = %504
  %511 = icmp sgt i64 %505, 0
  %512 = icmp eq i64* %453, %452
  br i1 %511, label %513, label %556

513:                                              ; preds = %510
  br i1 %512, label %516, label %514

514:                                              ; preds = %513
  store i64 2, i64* %453, align 8, !tbaa !5
  %515 = getelementptr inbounds i64, i64* %453, i64 1
  br label %688

516:                                              ; preds = %513
  %517 = ptrtoint i64* %452 to i64
  %518 = ptrtoint i64* %454 to i64
  %519 = sub i64 %517, %518
  %520 = ashr exact i64 %519, 3
  %521 = icmp eq i64 %519, 9223372036854775800
  br i1 %521, label %522, label %524

522:                                              ; preds = %516
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %523 unwind label %554

523:                                              ; preds = %522
  unreachable

524:                                              ; preds = %516
  %525 = icmp eq i64 %519, 0
  %526 = select i1 %525, i64 1, i64 %520
  %527 = add nsw i64 %526, %520
  %528 = icmp ult i64 %527, %520
  %529 = icmp ugt i64 %527, 1152921504606846975
  %530 = or i1 %528, %529
  %531 = select i1 %530, i64 1152921504606846975, i64 %527
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %538, label %533

533:                                              ; preds = %524
  %534 = shl nuw nsw i64 %531, 3
  %535 = invoke noalias nonnull i8* @_Znwm(i64 %534) #13
          to label %536 unwind label %552

536:                                              ; preds = %533
  %537 = bitcast i8* %535 to i64*
  br label %538

538:                                              ; preds = %536, %524
  %539 = phi i64* [ %537, %536 ], [ null, %524 ]
  %540 = getelementptr inbounds i64, i64* %539, i64 %520
  store i64 2, i64* %540, align 8, !tbaa !5
  %541 = icmp sgt i64 %519, 0
  br i1 %541, label %542, label %545

542:                                              ; preds = %538
  %543 = bitcast i64* %539 to i8*
  %544 = bitcast i64* %454 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %543, i8* align 8 %544, i64 %519, i1 false) #11
  br label %545

545:                                              ; preds = %542, %538
  %546 = getelementptr inbounds i64, i64* %540, i64 1
  %547 = icmp eq i64* %454, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %545
  %549 = bitcast i64* %454 to i8*
  call void @_ZdlPv(i8* nonnull %549) #11
  br label %550

550:                                              ; preds = %548, %545
  %551 = getelementptr inbounds i64, i64* %539, i64 %531
  br label %688

552:                                              ; preds = %533
  %553 = landingpad { i8*, i32 }
          cleanup
  br label %750

554:                                              ; preds = %522
  %555 = landingpad { i8*, i32 }
          cleanup
  br label %750

556:                                              ; preds = %510
  br i1 %512, label %559, label %557

557:                                              ; preds = %556
  store i64 0, i64* %453, align 8, !tbaa !5
  %558 = getelementptr inbounds i64, i64* %453, i64 1
  br label %688

559:                                              ; preds = %556
  %560 = ptrtoint i64* %452 to i64
  %561 = ptrtoint i64* %454 to i64
  %562 = sub i64 %560, %561
  %563 = ashr exact i64 %562, 3
  %564 = icmp eq i64 %562, 9223372036854775800
  br i1 %564, label %565, label %567

565:                                              ; preds = %559
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %566 unwind label %597

566:                                              ; preds = %565
  unreachable

567:                                              ; preds = %559
  %568 = icmp eq i64 %562, 0
  %569 = select i1 %568, i64 1, i64 %563
  %570 = add nsw i64 %569, %563
  %571 = icmp ult i64 %570, %563
  %572 = icmp ugt i64 %570, 1152921504606846975
  %573 = or i1 %571, %572
  %574 = select i1 %573, i64 1152921504606846975, i64 %570
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %581, label %576

576:                                              ; preds = %567
  %577 = shl nuw nsw i64 %574, 3
  %578 = invoke noalias nonnull i8* @_Znwm(i64 %577) #13
          to label %579 unwind label %595

579:                                              ; preds = %576
  %580 = bitcast i8* %578 to i64*
  br label %581

581:                                              ; preds = %579, %567
  %582 = phi i64* [ %580, %579 ], [ null, %567 ]
  %583 = getelementptr inbounds i64, i64* %582, i64 %563
  store i64 0, i64* %583, align 8, !tbaa !5
  %584 = icmp sgt i64 %562, 0
  br i1 %584, label %585, label %588

585:                                              ; preds = %581
  %586 = bitcast i64* %582 to i8*
  %587 = bitcast i64* %454 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %586, i8* align 8 %587, i64 %562, i1 false) #11
  br label %588

588:                                              ; preds = %585, %581
  %589 = getelementptr inbounds i64, i64* %583, i64 1
  %590 = icmp eq i64* %454, null
  br i1 %590, label %593, label %591

591:                                              ; preds = %588
  %592 = bitcast i64* %454 to i8*
  call void @_ZdlPv(i8* nonnull %592) #11
  br label %593

593:                                              ; preds = %591, %588
  %594 = getelementptr inbounds i64, i64* %582, i64 %574
  br label %688

595:                                              ; preds = %576
  %596 = landingpad { i8*, i32 }
          cleanup
  br label %750

597:                                              ; preds = %565
  %598 = landingpad { i8*, i32 }
          cleanup
  br label %750

599:                                              ; preds = %504
  %600 = icmp sgt i64 %507, 0
  %601 = icmp eq i64* %453, %452
  br i1 %600, label %602, label %645

602:                                              ; preds = %599
  br i1 %601, label %605, label %603

603:                                              ; preds = %602
  store i64 1, i64* %453, align 8, !tbaa !5
  %604 = getelementptr inbounds i64, i64* %453, i64 1
  br label %688

605:                                              ; preds = %602
  %606 = ptrtoint i64* %452 to i64
  %607 = ptrtoint i64* %454 to i64
  %608 = sub i64 %606, %607
  %609 = ashr exact i64 %608, 3
  %610 = icmp eq i64 %608, 9223372036854775800
  br i1 %610, label %611, label %613

611:                                              ; preds = %605
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %612 unwind label %643

612:                                              ; preds = %611
  unreachable

613:                                              ; preds = %605
  %614 = icmp eq i64 %608, 0
  %615 = select i1 %614, i64 1, i64 %609
  %616 = add nsw i64 %615, %609
  %617 = icmp ult i64 %616, %609
  %618 = icmp ugt i64 %616, 1152921504606846975
  %619 = or i1 %617, %618
  %620 = select i1 %619, i64 1152921504606846975, i64 %616
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %627, label %622

622:                                              ; preds = %613
  %623 = shl nuw nsw i64 %620, 3
  %624 = invoke noalias nonnull i8* @_Znwm(i64 %623) #13
          to label %625 unwind label %641

625:                                              ; preds = %622
  %626 = bitcast i8* %624 to i64*
  br label %627

627:                                              ; preds = %625, %613
  %628 = phi i64* [ %626, %625 ], [ null, %613 ]
  %629 = getelementptr inbounds i64, i64* %628, i64 %609
  store i64 1, i64* %629, align 8, !tbaa !5
  %630 = icmp sgt i64 %608, 0
  br i1 %630, label %631, label %634

631:                                              ; preds = %627
  %632 = bitcast i64* %628 to i8*
  %633 = bitcast i64* %454 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %632, i8* align 8 %633, i64 %608, i1 false) #11
  br label %634

634:                                              ; preds = %631, %627
  %635 = getelementptr inbounds i64, i64* %629, i64 1
  %636 = icmp eq i64* %454, null
  br i1 %636, label %639, label %637

637:                                              ; preds = %634
  %638 = bitcast i64* %454 to i8*
  call void @_ZdlPv(i8* nonnull %638) #11
  br label %639

639:                                              ; preds = %637, %634
  %640 = getelementptr inbounds i64, i64* %628, i64 %620
  br label %688

641:                                              ; preds = %622
  %642 = landingpad { i8*, i32 }
          cleanup
  br label %750

643:                                              ; preds = %611
  %644 = landingpad { i8*, i32 }
          cleanup
  br label %750

645:                                              ; preds = %599
  br i1 %601, label %648, label %646

646:                                              ; preds = %645
  store i64 3, i64* %453, align 8, !tbaa !5
  %647 = getelementptr inbounds i64, i64* %453, i64 1
  br label %688

648:                                              ; preds = %645
  %649 = ptrtoint i64* %452 to i64
  %650 = ptrtoint i64* %454 to i64
  %651 = sub i64 %649, %650
  %652 = ashr exact i64 %651, 3
  %653 = icmp eq i64 %651, 9223372036854775800
  br i1 %653, label %654, label %656

654:                                              ; preds = %648
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %655 unwind label %686

655:                                              ; preds = %654
  unreachable

656:                                              ; preds = %648
  %657 = icmp eq i64 %651, 0
  %658 = select i1 %657, i64 1, i64 %652
  %659 = add nsw i64 %658, %652
  %660 = icmp ult i64 %659, %652
  %661 = icmp ugt i64 %659, 1152921504606846975
  %662 = or i1 %660, %661
  %663 = select i1 %662, i64 1152921504606846975, i64 %659
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %670, label %665

665:                                              ; preds = %656
  %666 = shl nuw nsw i64 %663, 3
  %667 = invoke noalias nonnull i8* @_Znwm(i64 %666) #13
          to label %668 unwind label %684

668:                                              ; preds = %665
  %669 = bitcast i8* %667 to i64*
  br label %670

670:                                              ; preds = %668, %656
  %671 = phi i64* [ %669, %668 ], [ null, %656 ]
  %672 = getelementptr inbounds i64, i64* %671, i64 %652
  store i64 3, i64* %672, align 8, !tbaa !5
  %673 = icmp sgt i64 %651, 0
  br i1 %673, label %674, label %677

674:                                              ; preds = %670
  %675 = bitcast i64* %671 to i8*
  %676 = bitcast i64* %454 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %675, i8* align 8 %676, i64 %651, i1 false) #11
  br label %677

677:                                              ; preds = %674, %670
  %678 = getelementptr inbounds i64, i64* %672, i64 1
  %679 = icmp eq i64* %454, null
  br i1 %679, label %682, label %680

680:                                              ; preds = %677
  %681 = bitcast i64* %454 to i8*
  call void @_ZdlPv(i8* nonnull %681) #11
  br label %682

682:                                              ; preds = %680, %677
  %683 = getelementptr inbounds i64, i64* %671, i64 %663
  br label %688

684:                                              ; preds = %665
  %685 = landingpad { i8*, i32 }
          cleanup
  br label %750

686:                                              ; preds = %654
  %687 = landingpad { i8*, i32 }
          cleanup
  br label %750

688:                                              ; preds = %646, %682, %603, %639, %557, %593, %514, %550, %462, %498
  %689 = phi i64* [ %499, %498 ], [ %452, %462 ], [ %551, %550 ], [ %452, %514 ], [ %594, %593 ], [ %452, %557 ], [ %640, %639 ], [ %452, %603 ], [ %683, %682 ], [ %452, %646 ]
  %690 = phi i64* [ %494, %498 ], [ %463, %462 ], [ %546, %550 ], [ %515, %514 ], [ %589, %593 ], [ %558, %557 ], [ %635, %639 ], [ %604, %603 ], [ %678, %682 ], [ %647, %646 ]
  %691 = phi i64* [ %487, %498 ], [ %454, %462 ], [ %539, %550 ], [ %454, %514 ], [ %582, %593 ], [ %454, %557 ], [ %628, %639 ], [ %454, %603 ], [ %671, %682 ], [ %454, %646 ]
  %692 = ptrtoint i64* %690 to i64
  %693 = ptrtoint i64* %691 to i64
  %694 = sub i64 %692, %693
  %695 = icmp sgt i64 %694, 0
  br i1 %695, label %696, label %710

696:                                              ; preds = %688
  %697 = lshr exact i64 %694, 3
  br label %698

698:                                              ; preds = %696, %708
  %699 = phi i64 [ %700, %708 ], [ %697, %696 ]
  %700 = add nsw i64 %699, -1
  %701 = getelementptr inbounds i64, i64* %691, i64 %700
  %702 = load i64, i64* %701, align 8, !tbaa !5
  %703 = add nsw i64 %702, 2
  %704 = srem i64 %703, 4
  %705 = getelementptr inbounds [4 x i8], [4 x i8]* @mp, i64 0, i64 %704
  %706 = load i8, i8* %705, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %706, i8* %1, align 1, !tbaa !19
  %707 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %708 unwind label %24

708:                                              ; preds = %698
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %709 = icmp sgt i64 %699, 1
  br i1 %709, label %698, label %710

710:                                              ; preds = %708, %688
  %711 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %712 = getelementptr i8, i8* %711, i64 -24
  %713 = bitcast i8* %712 to i64*
  %714 = load i64, i64* %713, align 8
  %715 = add nsw i64 %714, 240
  %716 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %715
  %717 = bitcast i8* %716 to %"class.std::ctype"**
  %718 = load %"class.std::ctype"*, %"class.std::ctype"** %717, align 8, !tbaa !13
  %719 = icmp eq %"class.std::ctype"* %718, null
  br i1 %719, label %720, label %722

720:                                              ; preds = %710
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %721 unwind label %28

721:                                              ; preds = %720
  unreachable

722:                                              ; preds = %710
  %723 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %718, i64 0, i32 8
  %724 = load i8, i8* %723, align 8, !tbaa !17
  %725 = icmp eq i8 %724, 0
  br i1 %725, label %729, label %726

726:                                              ; preds = %722
  %727 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %718, i64 0, i32 9, i64 10
  %728 = load i8, i8* %727, align 1, !tbaa !19
  br label %736

729:                                              ; preds = %722
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %718)
          to label %730 unwind label %26

730:                                              ; preds = %729
  %731 = bitcast %"class.std::ctype"* %718 to i8 (%"class.std::ctype"*, i8)***
  %732 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %731, align 8, !tbaa !11
  %733 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %732, i64 6
  %734 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %733, align 8
  %735 = invoke signext i8 %734(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %718, i8 signext 10)
          to label %736 unwind label %26

736:                                              ; preds = %730, %726
  %737 = phi i8 [ %728, %726 ], [ %735, %730 ]
  %738 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %737)
          to label %739 unwind label %26

739:                                              ; preds = %736
  %740 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %738)
          to label %741 unwind label %26

741:                                              ; preds = %739
  %742 = add nuw nsw i64 %230, 1
  %743 = load i64, i64* %2, align 8, !tbaa !5
  %744 = icmp slt i64 %742, %743
  br i1 %744, label %229, label %745, !llvm.loop !26

745:                                              ; preds = %741
  %746 = icmp eq i64* %691, null
  br i1 %746, label %749, label %747

747:                                              ; preds = %745
  %748 = bitcast i64* %691 to i8*
  call void @_ZdlPv(i8* nonnull %748) #11
  br label %749

749:                                              ; preds = %226, %68, %745, %747
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

750:                                              ; preds = %684, %686, %641, %643, %595, %597, %552, %554, %500, %502, %447, %449, %397, %399, %344, %346, %294, %296, %28, %26
  %751 = phi i64* [ %691, %26 ], [ %29, %28 ], [ %237, %294 ], [ %237, %296 ], [ %237, %344 ], [ %237, %346 ], [ %237, %397 ], [ %237, %399 ], [ %237, %447 ], [ %237, %449 ], [ %454, %500 ], [ %454, %502 ], [ %454, %552 ], [ %454, %554 ], [ %454, %595 ], [ %454, %597 ], [ %454, %641 ], [ %454, %643 ], [ %454, %684 ], [ %454, %686 ]
  %752 = phi { i8*, i32 } [ %27, %26 ], [ %30, %28 ], [ %295, %294 ], [ %297, %296 ], [ %345, %344 ], [ %347, %346 ], [ %398, %397 ], [ %400, %399 ], [ %448, %447 ], [ %450, %449 ], [ %501, %500 ], [ %503, %502 ], [ %553, %552 ], [ %555, %554 ], [ %596, %595 ], [ %598, %597 ], [ %642, %641 ], [ %644, %643 ], [ %685, %684 ], [ %687, %686 ]
  %753 = icmp eq i64* %751, null
  br i1 %753, label %758, label %754

754:                                              ; preds = %24, %750
  %755 = phi { i8*, i32 } [ %25, %24 ], [ %752, %750 ]
  %756 = phi i64* [ %691, %24 ], [ %751, %750 ]
  %757 = bitcast i64* %756 to i8*
  call void @_ZdlPv(i8* nonnull %757) #11
  br label %758

758:                                              ; preds = %750, %754
  %759 = phi { i8*, i32 } [ %752, %750 ], [ %755, %754 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %759
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s132482340.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
