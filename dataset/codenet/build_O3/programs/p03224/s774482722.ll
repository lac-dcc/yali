; ModuleID = 'Project_CodeNet_C++1400/p03224/s774482722.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s774482722.cpp"
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
@n = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [5000 x [5000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774482722.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %45, label %4

4:                                                ; preds = %0, %40
  %5 = phi i32 [ %43, %40 ], [ 0, %0 ]
  %6 = phi i32 [ %41, %40 ], [ 1, %0 ]
  %7 = icmp eq i32 %5, %2
  br i1 %7, label %8, label %40

8:                                                ; preds = %4
  %9 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  store i32 %6, i32* @k, align 4, !tbaa !5
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6)
  %11 = bitcast %"class.std::basic_ostream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !9
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_ostream"* %10 to i8*
  %17 = add nsw i64 %15, 240
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !11
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

23:                                               ; preds = %8
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !15
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !17
  br label %36

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !9
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = tail call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8 signext %37)
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38)
  br label %45

40:                                               ; preds = %4
  %41 = add nuw nsw i32 %6, 1
  %42 = mul nsw i32 %6, %41
  %43 = lshr i32 %42, 1
  %44 = icmp sgt i32 %43, %2
  br i1 %44, label %45, label %4, !llvm.loop !18

45:                                               ; preds = %40, %0, %36
  %46 = load i32, i32* @k, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = icmp sgt i32 %46, 1
  br i1 %49, label %50, label %184

50:                                               ; preds = %48
  %51 = zext i32 %46 to i64
  br label %54

52:                                               ; preds = %45
  %53 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %277

54:                                               ; preds = %50, %186
  %55 = phi i64 [ 0, %50 ], [ %190, %186 ]
  %56 = phi i64 [ 1, %50 ], [ %187, %186 ]
  %57 = phi i64 [ 2, %50 ], [ %188, %186 ]
  %58 = add i64 %55, -8
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = add i64 %55, -8
  %62 = lshr i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp eq i64 %56, 1
  %65 = add nsw i64 %56, -1
  br i1 %64, label %125, label %66

66:                                               ; preds = %54
  %67 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %56, i64 1
  %68 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %65, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %67, align 4, !tbaa !5
  %71 = icmp eq i64 %57, 2
  br i1 %71, label %186, label %72

72:                                               ; preds = %66
  %73 = icmp ult i64 %55, 8
  br i1 %73, label %122, label %74

74:                                               ; preds = %72
  %75 = and i64 %55, -8
  %76 = trunc i64 %75 to i32
  %77 = add i32 %70, %76
  %78 = or i64 %75, 2
  %79 = insertelement <4 x i32> poison, i32 %70, i32 0
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> zeroinitializer
  %81 = add <4 x i32> %80, <i32 0, i32 1, i32 2, i32 3>
  %82 = and i64 %63, 1
  %83 = icmp ult i64 %61, 8
  br i1 %83, label %108, label %84

84:                                               ; preds = %74
  %85 = and i64 %63, 4611686018427387902
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %104, %86 ]
  %88 = phi <4 x i32> [ %81, %84 ], [ %105, %86 ]
  %89 = phi i64 [ %85, %84 ], [ %106, %86 ]
  %90 = or i64 %87, 2
  %91 = add nsw <4 x i32> %88, <i32 1, i32 1, i32 1, i32 1>
  %92 = add <4 x i32> %88, <i32 5, i32 5, i32 5, i32 5>
  %93 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %56, i64 %90
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %94, align 8, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 8, !tbaa !5
  %97 = or i64 %87, 10
  %98 = add <4 x i32> %88, <i32 9, i32 9, i32 9, i32 9>
  %99 = add <4 x i32> %88, <i32 13, i32 13, i32 13, i32 13>
  %100 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %56, i64 %97
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %101, align 8, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %103, align 8, !tbaa !5
  %104 = add nuw i64 %87, 16
  %105 = add <4 x i32> %88, <i32 16, i32 16, i32 16, i32 16>
  %106 = add i64 %89, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %86, !llvm.loop !20

108:                                              ; preds = %86, %74
  %109 = phi i64 [ 0, %74 ], [ %104, %86 ]
  %110 = phi <4 x i32> [ %81, %74 ], [ %105, %86 ]
  %111 = icmp eq i64 %82, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %113 = or i64 %109, 2
  %114 = add nsw <4 x i32> %110, <i32 1, i32 1, i32 1, i32 1>
  %115 = add <4 x i32> %110, <i32 5, i32 5, i32 5, i32 5>
  %116 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %56, i64 %113
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %117, align 8, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %119, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %108, %112
  %121 = icmp eq i64 %55, %75
  br i1 %121, label %186, label %122

122:                                              ; preds = %72, %120
  %123 = phi i32 [ %70, %72 ], [ %77, %120 ]
  %124 = phi i64 [ 2, %72 ], [ %78, %120 ]
  br label %191

125:                                              ; preds = %54
  store i32 1, i32* getelementptr inbounds ([5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %126 = icmp eq i64 %57, 2
  br i1 %126, label %186, label %127

127:                                              ; preds = %125
  %128 = icmp ult i64 %55, 8
  br i1 %128, label %174, label %129

129:                                              ; preds = %127
  %130 = and i64 %55, -8
  %131 = trunc i64 %130 to i32
  %132 = or i32 %131, 1
  %133 = or i64 %130, 2
  %134 = and i64 %60, 1
  %135 = icmp ult i64 %58, 8
  br i1 %135, label %160, label %136

136:                                              ; preds = %129
  %137 = and i64 %60, 4611686018427387902
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %156, %138 ]
  %140 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %136 ], [ %157, %138 ]
  %141 = phi i64 [ %137, %136 ], [ %158, %138 ]
  %142 = or i64 %139, 2
  %143 = add nuw nsw <4 x i32> %140, <i32 1, i32 1, i32 1, i32 1>
  %144 = add <4 x i32> %140, <i32 5, i32 5, i32 5, i32 5>
  %145 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 1, i64 %142
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %146, align 8, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %148, align 8, !tbaa !5
  %149 = or i64 %139, 10
  %150 = add <4 x i32> %140, <i32 9, i32 9, i32 9, i32 9>
  %151 = add <4 x i32> %140, <i32 13, i32 13, i32 13, i32 13>
  %152 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 1, i64 %149
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %153, align 8, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %155, align 8, !tbaa !5
  %156 = add nuw i64 %139, 16
  %157 = add <4 x i32> %140, <i32 16, i32 16, i32 16, i32 16>
  %158 = add i64 %141, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %138, !llvm.loop !23

160:                                              ; preds = %138, %129
  %161 = phi i64 [ 0, %129 ], [ %156, %138 ]
  %162 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %129 ], [ %157, %138 ]
  %163 = icmp eq i64 %134, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %160
  %165 = or i64 %161, 2
  %166 = add nuw nsw <4 x i32> %162, <i32 1, i32 1, i32 1, i32 1>
  %167 = add <4 x i32> %162, <i32 5, i32 5, i32 5, i32 5>
  %168 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 1, i64 %165
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %169, align 8, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %171, align 8, !tbaa !5
  br label %172

172:                                              ; preds = %160, %164
  %173 = icmp eq i64 %55, %130
  br i1 %173, label %186, label %174

174:                                              ; preds = %127, %172
  %175 = phi i32 [ 1, %127 ], [ %132, %172 ]
  %176 = phi i64 [ 2, %127 ], [ %133, %172 ]
  br label %177

177:                                              ; preds = %174, %177
  %178 = phi i32 [ %180, %177 ], [ %175, %174 ]
  %179 = phi i64 [ %182, %177 ], [ %176, %174 ]
  %180 = add nuw nsw i32 %178, 1
  %181 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 1, i64 %179
  store i32 %180, i32* %181, align 4, !tbaa !5
  %182 = add nuw nsw i64 %179, 1
  %183 = icmp eq i64 %182, %57
  br i1 %183, label %186, label %177, !llvm.loop !24

184:                                              ; preds = %186, %48
  %185 = icmp slt i32 %46, 1
  br i1 %185, label %277, label %198

186:                                              ; preds = %191, %177, %120, %172, %66, %125
  %187 = add nuw nsw i64 %56, 1
  %188 = add nuw nsw i64 %57, 1
  %189 = icmp eq i64 %187, %51
  %190 = add i64 %55, 1
  br i1 %189, label %184, label %54, !llvm.loop !26

191:                                              ; preds = %122, %191
  %192 = phi i32 [ %194, %191 ], [ %123, %122 ]
  %193 = phi i64 [ %196, %191 ], [ %124, %122 ]
  %194 = add nsw i32 %192, 1
  %195 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %56, i64 %193
  store i32 %194, i32* %195, align 4, !tbaa !5
  %196 = add nuw nsw i64 %193, 1
  %197 = icmp eq i64 %196, %57
  br i1 %197, label %186, label %191, !llvm.loop !27

198:                                              ; preds = %184, %268
  %199 = phi i64 [ %276, %268 ], [ 2, %184 ]
  %200 = phi i64 [ %272, %268 ], [ 1, %184 ]
  %201 = phi i32 [ %273, %268 ], [ %46, %184 ]
  %202 = add nsw i32 %201, -1
  %203 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %202)
  %204 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %205 = load i32, i32* @k, align 4, !tbaa !5
  %206 = zext i32 %205 to i64
  %207 = icmp eq i64 %200, %206
  br i1 %207, label %208, label %215

208:                                              ; preds = %198
  %209 = icmp sgt i32 %205, 1
  br i1 %209, label %234, label %244

210:                                              ; preds = %215
  %211 = load i32, i32* @k, align 4, !tbaa !5
  %212 = add nsw i32 %211, -1
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %200, %213
  br i1 %214, label %223, label %244

215:                                              ; preds = %198, %215
  %216 = phi i64 [ %221, %215 ], [ 1, %198 ]
  %217 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %200, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %218)
  %220 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %221 = add nuw nsw i64 %216, 1
  %222 = icmp eq i64 %221, %199
  br i1 %222, label %210, label %215, !llvm.loop !28

223:                                              ; preds = %210, %223
  %224 = phi i64 [ %225, %223 ], [ %200, %210 ]
  %225 = add nuw nsw i64 %224, 1
  %226 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %225, i64 %200
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %227)
  %229 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %230 = load i32, i32* @k, align 4, !tbaa !5
  %231 = add nsw i32 %230, -1
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %225, %232
  br i1 %233, label %223, label %244, !llvm.loop !29

234:                                              ; preds = %208, %234
  %235 = phi i64 [ %240, %234 ], [ 1, %208 ]
  %236 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %235, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %237)
  %239 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %240 = add nuw nsw i64 %235, 1
  %241 = load i32, i32* @k, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %234, label %244, !llvm.loop !30

244:                                              ; preds = %223, %234, %210, %208
  %245 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = add nsw i64 %248, 240
  %250 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %249
  %251 = bitcast i8* %250 to %"class.std::ctype"**
  %252 = load %"class.std::ctype"*, %"class.std::ctype"** %251, align 8, !tbaa !11
  %253 = icmp eq %"class.std::ctype"* %252, null
  br i1 %253, label %254, label %255

254:                                              ; preds = %244
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

255:                                              ; preds = %244
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 8
  %257 = load i8, i8* %256, align 8, !tbaa !15
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 9, i64 10
  %261 = load i8, i8* %260, align 1, !tbaa !17
  br label %268

262:                                              ; preds = %255
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252)
  %263 = bitcast %"class.std::ctype"* %252 to i8 (%"class.std::ctype"*, i8)***
  %264 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %263, align 8, !tbaa !9
  %265 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, i64 6
  %266 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, align 8
  %267 = tail call signext i8 %266(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252, i8 signext 10)
  br label %268

268:                                              ; preds = %259, %262
  %269 = phi i8 [ %261, %259 ], [ %267, %262 ]
  %270 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %269)
  %271 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270)
  %272 = add nuw nsw i64 %200, 1
  %273 = load i32, i32* @k, align 4, !tbaa !5
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %200, %274
  %276 = add nuw nsw i64 %199, 1
  br i1 %275, label %198, label %277, !llvm.loop !31

277:                                              ; preds = %268, %184, %52
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s774482722.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!20 = distinct !{!20, !19, !21, !22}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !19, !21, !22}
!24 = distinct !{!24, !19, !21, !25, !22}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19, !21, !25, !22}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
