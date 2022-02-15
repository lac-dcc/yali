; ModuleID = 'Project_CodeNet_C++1400/p03421/s777393210.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s777393210.cpp"
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
@N = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@num = dso_local local_unnamed_addr global [300050 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777393210.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @A)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @B)
  %6 = load i64, i64* @A, align 8, !tbaa !5
  %7 = load i64, i64* @B, align 8, !tbaa !5
  %8 = add i64 %6, -1
  %9 = add i64 %8, %7
  %10 = load i64, i64* @N, align 8, !tbaa !5
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %2
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %14 = bitcast %"class.std::basic_ostream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !9
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_ostream"* %13 to i8*
  %20 = add nsw i64 %18, 240
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !11
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

26:                                               ; preds = %12
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !15
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !17
  br label %39

33:                                               ; preds = %26
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
  %34 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !9
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = tail call signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
  br label %39

39:                                               ; preds = %30, %33
  %40 = phi i8 [ %32, %30 ], [ %38, %33 ]
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8 signext %40)
  br label %271

42:                                               ; preds = %2
  %43 = mul nsw i64 %7, %6
  %44 = icmp slt i64 %43, %10
  br i1 %44, label %45, label %75

45:                                               ; preds = %42
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %47 = bitcast %"class.std::basic_ostream"* %46 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !9
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %"class.std::basic_ostream"* %46 to i8*
  %53 = add nsw i64 %51, 240
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  %55 = bitcast i8* %54 to %"class.std::ctype"**
  %56 = load %"class.std::ctype"*, %"class.std::ctype"** %55, align 8, !tbaa !11
  %57 = icmp eq %"class.std::ctype"* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

59:                                               ; preds = %45
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 8
  %61 = load i8, i8* %60, align 8, !tbaa !15
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 9, i64 10
  %65 = load i8, i8* %64, align 1, !tbaa !17
  br label %72

66:                                               ; preds = %59
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56)
  %67 = bitcast %"class.std::ctype"* %56 to i8 (%"class.std::ctype"*, i8)***
  %68 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %67, align 8, !tbaa !9
  %69 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, i64 6
  %70 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, align 8
  %71 = tail call signext i8 %70(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56, i8 signext 10)
  br label %72

72:                                               ; preds = %63, %66
  %73 = phi i8 [ %65, %63 ], [ %71, %66 ]
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8 signext %73)
  br label %271

75:                                               ; preds = %42
  store i64 %7, i64* getelementptr inbounds ([300050 x i64], [300050 x i64]* @num, i64 0, i64 1), align 8, !tbaa !5
  %76 = icmp sgt i64 %6, 1
  br i1 %76, label %77, label %217

77:                                               ; preds = %75
  %78 = sub nsw i64 %10, %7
  %79 = shl i64 %78, 32
  %80 = ashr exact i64 %79, 32
  %81 = sdiv i64 %80, %8
  %82 = srem i64 %80, %8
  %83 = add i64 %6, -1
  %84 = icmp ult i64 %83, 4
  br i1 %84, label %141, label %85

85:                                               ; preds = %77
  %86 = and i64 %83, -4
  %87 = or i64 %86, 2
  %88 = insertelement <2 x i64> poison, i64 %81, i32 0
  %89 = shufflevector <2 x i64> %88, <2 x i64> poison, <2 x i32> zeroinitializer
  %90 = insertelement <2 x i64> poison, i64 %81, i32 0
  %91 = shufflevector <2 x i64> %90, <2 x i64> poison, <2 x i32> zeroinitializer
  %92 = add i64 %86, -4
  %93 = lshr exact i64 %92, 2
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 3
  %96 = icmp ult i64 %92, 12
  br i1 %96, label %125, label %97

97:                                               ; preds = %85
  %98 = and i64 %94, 9223372036854775804
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %122, %99 ]
  %101 = phi i64 [ %98, %97 ], [ %123, %99 ]
  %102 = or i64 %100, 2
  %103 = getelementptr inbounds [300050 x i64], [300050 x i64]* @num, i64 0, i64 %102
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %106, align 16, !tbaa !5
  %107 = or i64 %100, 6
  %108 = getelementptr inbounds [300050 x i64], [300050 x i64]* @num, i64 0, i64 %107
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %111, align 16, !tbaa !5
  %112 = or i64 %100, 10
  %113 = getelementptr inbounds [300050 x i64], [300050 x i64]* @num, i64 0, i64 %112
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds i64, i64* %113, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %116, align 16, !tbaa !5
  %117 = or i64 %100, 14
  %118 = getelementptr inbounds [300050 x i64], [300050 x i64]* @num, i64 0, i64 %117
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds i64, i64* %118, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %121, align 16, !tbaa !5
  %122 = add nuw i64 %100, 16
  %123 = add i64 %101, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %99, !llvm.loop !18

125:                                              ; preds = %99, %85
  %126 = phi i64 [ 0, %85 ], [ %122, %99 ]
  %127 = icmp eq i64 %95, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %136, %128 ], [ %126, %125 ]
  %130 = phi i64 [ %137, %128 ], [ %95, %125 ]
  %131 = or i64 %129, 2
  %132 = getelementptr inbounds [300050 x i64], [300050 x i64]* @num, i64 0, i64 %131
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %135, align 16, !tbaa !5
  %136 = add nuw i64 %129, 4
  %137 = add i64 %130, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %128, !llvm.loop !21

139:                                              ; preds = %128, %125
  %140 = icmp eq i64 %83, %86
  br i1 %140, label %143, label %141

141:                                              ; preds = %77, %139
  %142 = phi i64 [ 2, %77 ], [ %87, %139 ]
  br label %205

143:                                              ; preds = %205, %139
  %144 = icmp slt i64 %82, 1
  br i1 %144, label %217, label %145

145:                                              ; preds = %143
  %146 = icmp ult i64 %82, 4
  br i1 %146, label %203, label %147

147:                                              ; preds = %145
  %148 = and i64 %82, -4
  %149 = or i64 %148, 1
  %150 = add nsw i64 %148, -4
  %151 = lshr exact i64 %150, 2
  %152 = add nuw nsw i64 %151, 1
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %150, 0
  br i1 %154, label %187, label %155

155:                                              ; preds = %147
  %156 = and i64 %152, 9223372036854775806
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %182, %157 ]
  %159 = phi i64 [ %156, %155 ], [ %183, %157 ]
  %160 = or i64 %158, 2
  %161 = getelementptr inbounds [300050 x i64], [300050 x i64]* @num, i64 0, i64 %160
  %162 = bitcast i64* %161 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds i64, i64* %161, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  %166 = load <2 x i64>, <2 x i64>* %165, align 16, !tbaa !5
  %167 = add nsw <2 x i64> %163, <i64 1, i64 1>
  %168 = add nsw <2 x i64> %166, <i64 1, i64 1>
  %169 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %169, align 16, !tbaa !5
  %170 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %170, align 16, !tbaa !5
  %171 = or i64 %158, 6
  %172 = getelementptr inbounds [300050 x i64], [300050 x i64]* @num, i64 0, i64 %171
  %173 = bitcast i64* %172 to <2 x i64>*
  %174 = load <2 x i64>, <2 x i64>* %173, align 16, !tbaa !5
  %175 = getelementptr inbounds i64, i64* %172, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  %177 = load <2 x i64>, <2 x i64>* %176, align 16, !tbaa !5
  %178 = add nsw <2 x i64> %174, <i64 1, i64 1>
  %179 = add nsw <2 x i64> %177, <i64 1, i64 1>
  %180 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %180, align 16, !tbaa !5
  %181 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %181, align 16, !tbaa !5
  %182 = add nuw i64 %158, 8
  %183 = add i64 %159, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %157, !llvm.loop !23

185:                                              ; preds = %157
  %186 = or i64 %182, 2
  br label %187

187:                                              ; preds = %185, %147
  %188 = phi i64 [ 2, %147 ], [ %186, %185 ]
  %189 = icmp eq i64 %153, 0
  br i1 %189, label %201, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds [300050 x i64], [300050 x i64]* @num, i64 0, i64 %188
  %192 = bitcast i64* %191 to <2 x i64>*
  %193 = load <2 x i64>, <2 x i64>* %192, align 16, !tbaa !5
  %194 = getelementptr inbounds i64, i64* %191, i64 2
  %195 = bitcast i64* %194 to <2 x i64>*
  %196 = load <2 x i64>, <2 x i64>* %195, align 16, !tbaa !5
  %197 = add nsw <2 x i64> %193, <i64 1, i64 1>
  %198 = add nsw <2 x i64> %196, <i64 1, i64 1>
  %199 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> %197, <2 x i64>* %199, align 16, !tbaa !5
  %200 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %200, align 16, !tbaa !5
  br label %201

201:                                              ; preds = %187, %190
  %202 = icmp eq i64 %82, %148
  br i1 %202, label %217, label %203

203:                                              ; preds = %145, %201
  %204 = phi i64 [ 1, %145 ], [ %149, %201 ]
  br label %210

205:                                              ; preds = %141, %205
  %206 = phi i64 [ %208, %205 ], [ %142, %141 ]
  %207 = getelementptr inbounds [300050 x i64], [300050 x i64]* @num, i64 0, i64 %206
  store i64 %81, i64* %207, align 8, !tbaa !5
  %208 = add nuw nsw i64 %206, 1
  %209 = icmp eq i64 %206, %6
  br i1 %209, label %143, label %205, !llvm.loop !24

210:                                              ; preds = %203, %210
  %211 = phi i64 [ %212, %210 ], [ %204, %203 ]
  %212 = add nuw nsw i64 %211, 1
  %213 = getelementptr inbounds [300050 x i64], [300050 x i64]* @num, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8, !tbaa !5
  %215 = add nsw i64 %214, 1
  store i64 %215, i64* %213, align 8, !tbaa !5
  %216 = icmp eq i64 %211, %82
  br i1 %216, label %217, label %210, !llvm.loop !26

217:                                              ; preds = %210, %201, %143, %75
  %218 = icmp slt i64 %6, 1
  br i1 %218, label %219, label %246

219:                                              ; preds = %258, %217
  %220 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = add nsw i64 %223, 240
  %225 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !11
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %219
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

230:                                              ; preds = %219
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !15
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !17
  br label %243

237:                                              ; preds = %230
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %238 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !9
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = tail call signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %243

243:                                              ; preds = %234, %237
  %244 = phi i8 [ %236, %234 ], [ %242, %237 ]
  %245 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %244)
  br label %271

246:                                              ; preds = %217, %258
  %247 = phi i64 [ %260, %258 ], [ %6, %217 ]
  %248 = phi i64 [ %262, %258 ], [ 1, %217 ]
  %249 = phi i32 [ %261, %258 ], [ 0, %217 ]
  %250 = getelementptr inbounds [300050 x i64], [300050 x i64]* @num, i64 0, i64 %248
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = trunc i64 %251 to i32
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %264, label %258

254:                                              ; preds = %264
  %255 = load i64, i64* %250, align 8, !tbaa !5
  %256 = load i64, i64* @A, align 8, !tbaa !5
  %257 = trunc i64 %255 to i32
  br label %258

258:                                              ; preds = %254, %246
  %259 = phi i32 [ %257, %254 ], [ %252, %246 ]
  %260 = phi i64 [ %256, %254 ], [ %247, %246 ]
  %261 = add i32 %249, %259
  %262 = add nuw i64 %248, 1
  %263 = icmp slt i64 %260, %262
  br i1 %263, label %219, label %246, !llvm.loop !27

264:                                              ; preds = %246, %264
  %265 = phi i32 [ %269, %264 ], [ %252, %246 ]
  %266 = add nsw i32 %265, %249
  %267 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %266)
  %268 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %269 = add nsw i32 %265, -1
  %270 = icmp sgt i32 %265, 1
  br i1 %270, label %264, label %254, !llvm.loop !28

271:                                              ; preds = %243, %72, %39
  %272 = phi %"class.std::basic_ostream"* [ %245, %243 ], [ %74, %72 ], [ %41, %39 ]
  %273 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272)
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s777393210.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19, !25, !20}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !19, !25, !20}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
