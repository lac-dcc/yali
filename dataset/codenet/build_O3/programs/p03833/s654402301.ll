; ModuleID = 'Project_CodeNet_C++1400/p03833/s654402301.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s654402301.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@d = dso_local global [5005 x i32] zeroinitializer, align 16
@a = dso_local global [5005 x [202 x i32]] zeroinitializer, align 16
@z = dso_local local_unnamed_addr global [202 x i32] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global i64 0, align 8
@st = dso_local local_unnamed_addr global [202 x [5005 x i32]] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@ss = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s654402301.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3inciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ss, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = add nsw i64 %7, %4
  store i64 %8, i64* %6, align 8, !tbaa !5
  %9 = add nsw i32 %1, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ss, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = sub nsw i64 %12, %4
  store i64 %13, i64* %11, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %10, label %4

4:                                                ; preds = %10, %0
  %5 = phi i32 [ %2, %0 ], [ %15, %10 ]
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  %8 = load i32, i32* @m, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %28, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @n, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %4, !llvm.loop !11

18:                                               ; preds = %7, %39
  %19 = phi i32 [ %40, %39 ], [ %5, %7 ]
  %20 = phi i32 [ %41, %39 ], [ %8, %7 ]
  %21 = phi i64 [ %42, %39 ], [ 1, %7 ]
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %39, label %45

23:                                               ; preds = %39
  %24 = icmp slt i32 %41, 1
  %25 = icmp slt i32 %40, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %4, %23
  %27 = load i64, i64* @res, align 8, !tbaa !5
  br label %67

28:                                               ; preds = %7, %23
  %29 = phi i1 [ %24, %23 ], [ true, %7 ]
  %30 = phi i32 [ %40, %23 ], [ %5, %7 ]
  %31 = phi i32 [ %41, %23 ], [ %8, %7 ]
  %32 = load i64, i64* @res, align 8, !tbaa !5
  %33 = add i32 %31, 1
  %34 = add nuw i32 %30, 1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %33 to i64
  br label %53

37:                                               ; preds = %45
  %38 = load i32, i32* @n, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %37, %18
  %40 = phi i32 [ %38, %37 ], [ %19, %18 ]
  %41 = phi i32 [ %50, %37 ], [ %20, %18 ]
  %42 = add nuw nsw i64 %21, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %21, %43
  br i1 %44, label %18, label %23, !llvm.loop !13

45:                                               ; preds = %18, %45
  %46 = phi i64 [ %49, %45 ], [ 1, %18 ]
  %47 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @a, i64 0, i64 %21, i64 %46
  %48 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %47)
  %49 = add nuw nsw i64 %46, 1
  %50 = load i32, i32* @m, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %46, %51
  br i1 %52, label %45, label %37, !llvm.loop !15

53:                                               ; preds = %28, %246
  %54 = phi i64 [ 0, %28 ], [ %249, %246 ]
  %55 = phi i64 [ 1, %28 ], [ %62, %246 ]
  %56 = phi i64 [ %32, %28 ], [ %247, %246 ]
  %57 = add i64 %54, 1
  %58 = add i64 %54, -4
  %59 = lshr i64 %58, 2
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ss, i64 0, i64 %55
  %62 = add nuw nsw i64 %55, 1
  %63 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ss, i64 0, i64 %62
  br i1 %29, label %99, label %64

64:                                               ; preds = %53
  %65 = trunc i64 %55 to i32
  br label %174

66:                                               ; preds = %246
  store i64 %247, i64* @res, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %26, %66
  %68 = phi i64 [ %27, %26 ], [ %247, %66 ]
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %68)
  %70 = bitcast %"class.std::basic_ostream"* %69 to i8**
  %71 = load i8*, i8** %70, align 8, !tbaa !16
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = bitcast %"class.std::basic_ostream"* %69 to i8*
  %76 = add nsw i64 %74, 240
  %77 = getelementptr inbounds i8, i8* %75, i64 %76
  %78 = bitcast i8* %77 to %"class.std::ctype"**
  %79 = load %"class.std::ctype"*, %"class.std::ctype"** %78, align 8, !tbaa !18
  %80 = icmp eq %"class.std::ctype"* %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %67
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

82:                                               ; preds = %67
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 8
  %84 = load i8, i8* %83, align 8, !tbaa !22
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 9, i64 10
  %88 = load i8, i8* %87, align 1, !tbaa !24
  br label %95

89:                                               ; preds = %82
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79)
  %90 = bitcast %"class.std::ctype"* %79 to i8 (%"class.std::ctype"*, i8)***
  %91 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %90, align 8, !tbaa !16
  %92 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, i64 6
  %93 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, align 8
  %94 = tail call signext i8 %93(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79, i8 signext 10)
  br label %95

95:                                               ; preds = %86, %89
  %96 = phi i8 [ %88, %86 ], [ %94, %89 ]
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8 signext %96)
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97)
  ret i32 0

99:                                               ; preds = %213, %53
  %100 = icmp ugt i64 %55, 1
  br i1 %100, label %107, label %101

101:                                              ; preds = %225, %165, %99
  %102 = phi i64 [ 0, %99 ], [ %169, %165 ], [ %231, %225 ]
  %103 = and i64 %57, 1
  %104 = icmp eq i64 %54, 0
  br i1 %104, label %234, label %105

105:                                              ; preds = %101
  %106 = and i64 %57, -2
  br label %250

107:                                              ; preds = %99
  %108 = icmp ult i64 %54, 4
  br i1 %108, label %171, label %109

109:                                              ; preds = %107
  %110 = and i64 %54, -4
  %111 = or i64 %110, 1
  %112 = and i64 %60, 1
  %113 = icmp ult i64 %58, 4
  br i1 %113, label %146, label %114

114:                                              ; preds = %109
  %115 = and i64 %60, 9223372036854775806
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %143, %116 ]
  %118 = phi <2 x i64> [ zeroinitializer, %114 ], [ %140, %116 ]
  %119 = phi <2 x i64> [ zeroinitializer, %114 ], [ %142, %116 ]
  %120 = phi i64 [ %115, %114 ], [ %144, %116 ]
  %121 = or i64 %117, 1
  %122 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %121
  %123 = bitcast i32* %122 to <2 x i32>*
  %124 = load <2 x i32>, <2 x i32>* %123, align 4, !tbaa !9
  %125 = getelementptr inbounds i32, i32* %122, i64 2
  %126 = bitcast i32* %125 to <2 x i32>*
  %127 = load <2 x i32>, <2 x i32>* %126, align 4, !tbaa !9
  %128 = sext <2 x i32> %124 to <2 x i64>
  %129 = sext <2 x i32> %127 to <2 x i64>
  %130 = or i64 %117, 5
  %131 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %130
  %132 = bitcast i32* %131 to <2 x i32>*
  %133 = load <2 x i32>, <2 x i32>* %132, align 4, !tbaa !9
  %134 = getelementptr inbounds i32, i32* %131, i64 2
  %135 = bitcast i32* %134 to <2 x i32>*
  %136 = load <2 x i32>, <2 x i32>* %135, align 4, !tbaa !9
  %137 = sext <2 x i32> %133 to <2 x i64>
  %138 = sext <2 x i32> %136 to <2 x i64>
  %139 = add nsw <2 x i64> %128, %137
  %140 = sub <2 x i64> %118, %139
  %141 = add nsw <2 x i64> %129, %138
  %142 = sub <2 x i64> %119, %141
  %143 = add nuw i64 %117, 8
  %144 = add i64 %120, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %116, !llvm.loop !25

146:                                              ; preds = %116, %109
  %147 = phi <2 x i64> [ undef, %109 ], [ %140, %116 ]
  %148 = phi <2 x i64> [ undef, %109 ], [ %142, %116 ]
  %149 = phi i64 [ 0, %109 ], [ %143, %116 ]
  %150 = phi <2 x i64> [ zeroinitializer, %109 ], [ %140, %116 ]
  %151 = phi <2 x i64> [ zeroinitializer, %109 ], [ %142, %116 ]
  %152 = icmp eq i64 %112, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %146
  %154 = or i64 %149, 1
  %155 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %154
  %156 = getelementptr inbounds i32, i32* %155, i64 2
  %157 = bitcast i32* %156 to <2 x i32>*
  %158 = load <2 x i32>, <2 x i32>* %157, align 4, !tbaa !9
  %159 = sext <2 x i32> %158 to <2 x i64>
  %160 = sub <2 x i64> %151, %159
  %161 = bitcast i32* %155 to <2 x i32>*
  %162 = load <2 x i32>, <2 x i32>* %161, align 4, !tbaa !9
  %163 = sext <2 x i32> %162 to <2 x i64>
  %164 = sub <2 x i64> %150, %163
  br label %165

165:                                              ; preds = %146, %153
  %166 = phi <2 x i64> [ %147, %146 ], [ %164, %153 ]
  %167 = phi <2 x i64> [ %148, %146 ], [ %160, %153 ]
  %168 = add <2 x i64> %167, %166
  %169 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %168)
  %170 = icmp eq i64 %54, %110
  br i1 %170, label %101, label %171

171:                                              ; preds = %107, %165
  %172 = phi i64 [ 1, %107 ], [ %111, %165 ]
  %173 = phi i64 [ 0, %107 ], [ %169, %165 ]
  br label %225

174:                                              ; preds = %64, %213
  %175 = phi i64 [ 1, %64 ], [ %223, %213 ]
  %176 = getelementptr inbounds [5005 x i32], [5005 x i32]* @top, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !9
  %178 = icmp sgt i32 %177, 0
  %179 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @a, i64 0, i64 %55, i64 %175
  %180 = load i32, i32* %179, align 4, !tbaa !9
  br i1 %178, label %181, label %213

181:                                              ; preds = %174, %199
  %182 = phi i32 [ %183, %199 ], [ %177, %174 ]
  %183 = add nsw i32 %182, -1
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [202 x [5005 x i32]], [202 x [5005 x i32]]* @st, i64 0, i64 %175, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !9
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @a, i64 0, i64 %187, i64 %175
  %189 = load i32, i32* %188, align 4, !tbaa !9
  %190 = icmp slt i32 %180, %189
  br i1 %190, label %213, label %191

191:                                              ; preds = %181
  store i32 %183, i32* %176, align 4, !tbaa !9
  %192 = icmp eq i32 %183, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %191
  %194 = add nsw i32 %182, -2
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [202 x [5005 x i32]], [202 x [5005 x i32]]* @st, i64 0, i64 %175, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !9
  %198 = add nsw i32 %197, 1
  br label %199

199:                                              ; preds = %191, %193
  %200 = phi i32 [ %198, %193 ], [ 1, %191 ]
  %201 = sub nsw i32 %180, %189
  %202 = sext i32 %201 to i64
  %203 = sext i32 %200 to i64
  %204 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ss, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !5
  %206 = add nsw i64 %205, %202
  store i64 %206, i64* %204, align 8, !tbaa !5
  %207 = add nsw i32 %186, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ss, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8, !tbaa !5
  %211 = sub nsw i64 %210, %202
  store i64 %211, i64* %209, align 8, !tbaa !5
  %212 = icmp sgt i32 %182, 1
  br i1 %212, label %181, label %213, !llvm.loop !27

213:                                              ; preds = %181, %199, %174
  %214 = phi i32 [ %177, %174 ], [ %183, %199 ], [ %182, %181 ]
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %176, align 4, !tbaa !9
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [202 x [5005 x i32]], [202 x [5005 x i32]]* @st, i64 0, i64 %175, i64 %216
  store i32 %65, i32* %217, align 4, !tbaa !9
  %218 = sext i32 %180 to i64
  %219 = load i64, i64* %61, align 8, !tbaa !5
  %220 = add nsw i64 %219, %218
  store i64 %220, i64* %61, align 8, !tbaa !5
  %221 = load i64, i64* %63, align 8, !tbaa !5
  %222 = sub nsw i64 %221, %218
  store i64 %222, i64* %63, align 8, !tbaa !5
  %223 = add nuw nsw i64 %175, 1
  %224 = icmp eq i64 %223, %36
  br i1 %224, label %99, label %174, !llvm.loop !28

225:                                              ; preds = %171, %225
  %226 = phi i64 [ %232, %225 ], [ %172, %171 ]
  %227 = phi i64 [ %231, %225 ], [ %173, %171 ]
  %228 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !9
  %230 = sext i32 %229 to i64
  %231 = sub nsw i64 %227, %230
  %232 = add nuw nsw i64 %226, 1
  %233 = icmp eq i64 %232, %55
  br i1 %233, label %101, label %225, !llvm.loop !29

234:                                              ; preds = %250, %101
  %235 = phi i64 [ undef, %101 ], [ %269, %250 ]
  %236 = phi i64 [ 1, %101 ], [ %274, %250 ]
  %237 = phi i64 [ %102, %101 ], [ %273, %250 ]
  %238 = phi i64 [ %56, %101 ], [ %269, %250 ]
  %239 = icmp eq i64 %103, 0
  br i1 %239, label %246, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ss, i64 0, i64 %236
  %242 = load i64, i64* %241, align 8, !tbaa !5
  %243 = add nsw i64 %242, %237
  %244 = icmp slt i64 %238, %243
  %245 = select i1 %244, i64 %243, i64 %238
  br label %246

246:                                              ; preds = %234, %240
  %247 = phi i64 [ %235, %234 ], [ %245, %240 ]
  %248 = icmp eq i64 %62, %35
  %249 = add i64 %54, 1
  br i1 %248, label %66, label %53, !llvm.loop !31

250:                                              ; preds = %250, %105
  %251 = phi i64 [ 1, %105 ], [ %274, %250 ]
  %252 = phi i64 [ %102, %105 ], [ %273, %250 ]
  %253 = phi i64 [ %56, %105 ], [ %269, %250 ]
  %254 = phi i64 [ %106, %105 ], [ %275, %250 ]
  %255 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ss, i64 0, i64 %251
  %256 = load i64, i64* %255, align 8, !tbaa !5
  %257 = add nsw i64 %256, %252
  %258 = icmp slt i64 %253, %257
  %259 = select i1 %258, i64 %257, i64 %253
  %260 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %251
  %261 = load i32, i32* %260, align 4, !tbaa !9
  %262 = sext i32 %261 to i64
  %263 = add nsw i64 %257, %262
  %264 = add nuw nsw i64 %251, 1
  %265 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ss, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8, !tbaa !5
  %267 = add nsw i64 %266, %263
  %268 = icmp slt i64 %259, %267
  %269 = select i1 %268, i64 %267, i64 %259
  %270 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %264
  %271 = load i32, i32* %270, align 4, !tbaa !9
  %272 = sext i32 %271 to i64
  %273 = add nsw i64 %267, %272
  %274 = add nuw nsw i64 %251, 2
  %275 = add i64 %254, -2
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %234, label %250, !llvm.loop !32
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s654402301.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { noreturn }
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
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !12, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
