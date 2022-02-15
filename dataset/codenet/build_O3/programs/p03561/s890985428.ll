; ModuleID = 'Project_CodeNet_C++1400/p03561/s890985428.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s890985428.cpp"
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
@K = dso_local global i32 0, align 4
@N = dso_local global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [312345 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [21 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890985428.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @K)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = load i32, i32* @K, align 4, !tbaa !5
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = load i32, i32* @N, align 4, !tbaa !5
  store i32 %6, i32* @M, align 4, !tbaa !5
  br i1 %5, label %7, label %77

7:                                                ; preds = %0
  %8 = sdiv i32 %3, 2
  store i32 %8, i32* getelementptr inbounds ([312345 x i32], [312345 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  %9 = icmp sgt i32 %6, 1
  br i1 %9, label %10, label %256

10:                                               ; preds = %7
  %11 = zext i32 %6 to i64
  %12 = add nsw i64 %11, -1
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %70, label %14

14:                                               ; preds = %10
  %15 = and i64 %12, -8
  %16 = or i64 %15, 1
  %17 = insertelement <4 x i32> poison, i32 %3, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i32> poison, i32 %3, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = add nsw i64 %15, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %21, 24
  br i1 %25, label %54, label %26

26:                                               ; preds = %14
  %27 = and i64 %23, 4611686018427387900
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %51, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %52, %28 ]
  %31 = or i64 %29, 1
  %32 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %35, align 4, !tbaa !5
  %36 = or i64 %29, 9
  %37 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %40, align 4, !tbaa !5
  %41 = or i64 %29, 17
  %42 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %45, align 4, !tbaa !5
  %46 = or i64 %29, 25
  %47 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %50, align 4, !tbaa !5
  %51 = add nuw i64 %29, 32
  %52 = add i64 %30, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %28, !llvm.loop !9

54:                                               ; preds = %28, %14
  %55 = phi i64 [ 0, %14 ], [ %51, %28 ]
  %56 = icmp eq i64 %24, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %65, %57 ], [ %55, %54 ]
  %59 = phi i64 [ %66, %57 ], [ %24, %54 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %64, align 4, !tbaa !5
  %65 = add nuw i64 %58, 8
  %66 = add i64 %59, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %57, !llvm.loop !12

68:                                               ; preds = %57, %54
  %69 = icmp eq i64 %12, %15
  br i1 %69, label %256, label %70

70:                                               ; preds = %10, %68
  %71 = phi i64 [ 1, %10 ], [ %16, %68 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %75, %72 ], [ %71, %70 ]
  %74 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %73
  store i32 %3, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %73, 1
  %76 = icmp eq i64 %75, %11
  br i1 %76, label %256, label %72, !llvm.loop !14

77:                                               ; preds = %0
  %78 = add nsw i32 %3, 1
  %79 = sdiv i32 %78, 2
  %80 = icmp sgt i32 %6, 0
  br i1 %80, label %81, label %259

81:                                               ; preds = %77
  %82 = zext i32 %6 to i64
  %83 = icmp ult i32 %6, 8
  br i1 %83, label %137, label %84

84:                                               ; preds = %81
  %85 = and i64 %82, 4294967288
  %86 = insertelement <4 x i32> poison, i32 %79, i32 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  %88 = insertelement <4 x i32> poison, i32 %79, i32 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  %90 = add nsw i64 %85, -8
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 3
  %94 = icmp ult i64 %90, 24
  br i1 %94, label %122, label %95

95:                                               ; preds = %84
  %96 = and i64 %92, 4611686018427387900
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %119, %97 ]
  %99 = phi i64 [ %96, %95 ], [ %120, %97 ]
  %100 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %98
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %103, align 16, !tbaa !5
  %104 = or i64 %98, 8
  %105 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %108, align 16, !tbaa !5
  %109 = or i64 %98, 16
  %110 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %113, align 16, !tbaa !5
  %114 = or i64 %98, 24
  %115 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %116, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %118, align 16, !tbaa !5
  %119 = add nuw i64 %98, 32
  %120 = add i64 %99, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %97, !llvm.loop !16

122:                                              ; preds = %97, %84
  %123 = phi i64 [ 0, %84 ], [ %119, %97 ]
  %124 = icmp eq i64 %93, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %132, %125 ], [ %123, %122 ]
  %127 = phi i64 [ %133, %125 ], [ %93, %122 ]
  %128 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %126
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %131, align 16, !tbaa !5
  %132 = add nuw i64 %126, 8
  %133 = add i64 %127, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %125, !llvm.loop !17

135:                                              ; preds = %125, %122
  %136 = icmp eq i64 %85, %82
  br i1 %136, label %139, label %137

137:                                              ; preds = %81, %135
  %138 = phi i64 [ 0, %81 ], [ %85, %135 ]
  br label %149

139:                                              ; preds = %149, %135
  %140 = icmp sgt i32 %6, 1
  br i1 %140, label %141, label %154

141:                                              ; preds = %139
  %142 = lshr i32 %6, 1
  %143 = add nsw i32 %6, -1
  %144 = zext i32 %6 to i64
  %145 = insertelement <4 x i32> poison, i32 %3, i32 0
  %146 = shufflevector <4 x i32> %145, <4 x i32> poison, <4 x i32> zeroinitializer
  %147 = insertelement <4 x i32> poison, i32 %3, i32 0
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %157

149:                                              ; preds = %137, %149
  %150 = phi i64 [ %152, %149 ], [ %138, %137 ]
  %151 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %150
  store i32 %79, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i64 %150, 1
  %153 = icmp eq i64 %152, %82
  br i1 %153, label %139, label %149, !llvm.loop !18

154:                                              ; preds = %241, %139
  br i1 %80, label %155, label %259

155:                                              ; preds = %154
  %156 = zext i32 %6 to i64
  br label %245

157:                                              ; preds = %141, %241
  %158 = phi i32 [ %243, %241 ], [ %142, %141 ]
  %159 = phi i32 [ %242, %241 ], [ %143, %141 ]
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %236

164:                                              ; preds = %157
  %165 = add nsw i32 %162, -1
  store i32 %165, i32* %161, align 4, !tbaa !5
  %166 = add i32 %159, 1
  %167 = icmp slt i32 %166, %6
  br i1 %167, label %168, label %241

168:                                              ; preds = %164
  %169 = sext i32 %166 to i64
  %170 = sub nsw i64 %82, %169
  %171 = icmp ult i64 %170, 8
  br i1 %171, label %229, label %172

172:                                              ; preds = %168
  %173 = and i64 %170, -8
  %174 = add nsw i64 %173, %169
  %175 = add nsw i64 %173, -8
  %176 = lshr exact i64 %175, 3
  %177 = add nuw nsw i64 %176, 1
  %178 = and i64 %177, 3
  %179 = icmp ult i64 %175, 24
  br i1 %179, label %211, label %180

180:                                              ; preds = %172
  %181 = and i64 %177, 4611686018427387900
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi i64 [ 0, %180 ], [ %208, %182 ]
  %184 = phi i64 [ %181, %180 ], [ %209, %182 ]
  %185 = add i64 %183, %169
  %186 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %187, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %189, align 4, !tbaa !5
  %190 = or i64 %183, 8
  %191 = add i64 %190, %169
  %192 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %193, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %195, align 4, !tbaa !5
  %196 = or i64 %183, 16
  %197 = add i64 %196, %169
  %198 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %199, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %198, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %201, align 4, !tbaa !5
  %202 = or i64 %183, 24
  %203 = add i64 %202, %169
  %204 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %205, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %204, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %207, align 4, !tbaa !5
  %208 = add nuw i64 %183, 32
  %209 = add i64 %184, -4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %182, !llvm.loop !19

211:                                              ; preds = %182, %172
  %212 = phi i64 [ 0, %172 ], [ %208, %182 ]
  %213 = icmp eq i64 %178, 0
  br i1 %213, label %225, label %214

214:                                              ; preds = %211, %214
  %215 = phi i64 [ %222, %214 ], [ %212, %211 ]
  %216 = phi i64 [ %223, %214 ], [ %178, %211 ]
  %217 = add i64 %215, %169
  %218 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %219, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %218, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %221, align 4, !tbaa !5
  %222 = add nuw i64 %215, 8
  %223 = add i64 %216, -1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %214, !llvm.loop !20

225:                                              ; preds = %214, %211
  %226 = icmp eq i64 %170, %173
  %227 = add nsw i64 %173, -1
  %228 = add nsw i64 %227, %169
  br i1 %226, label %238, label %229

229:                                              ; preds = %168, %225
  %230 = phi i64 [ %169, %168 ], [ %174, %225 ]
  br label %231

231:                                              ; preds = %229, %231
  %232 = phi i64 [ %234, %231 ], [ %230, %229 ]
  %233 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %232
  store i32 %3, i32* %233, align 4, !tbaa !5
  %234 = add nsw i64 %232, 1
  %235 = icmp eq i64 %234, %144
  br i1 %235, label %238, label %231, !llvm.loop !21

236:                                              ; preds = %157
  %237 = add nsw i32 %159, -1
  store i32 0, i32* %161, align 4, !tbaa !5
  br label %241

238:                                              ; preds = %231, %225
  %239 = phi i64 [ %228, %225 ], [ %232, %231 ]
  %240 = trunc i64 %239 to i32
  br label %241

241:                                              ; preds = %238, %164, %236
  %242 = phi i32 [ %237, %236 ], [ %159, %164 ], [ %240, %238 ]
  %243 = add nsw i32 %158, -1
  %244 = icmp sgt i32 %158, 1
  br i1 %244, label %157, label %154, !llvm.loop !22

245:                                              ; preds = %155, %253
  %246 = phi i64 [ %156, %155 ], [ %255, %253 ]
  %247 = phi i32 [ %6, %155 ], [ %248, %253 ]
  %248 = add nsw i32 %247, -1
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %245
  store i32 %248, i32* @M, align 4, !tbaa !5
  %254 = icmp sgt i64 %246, 1
  %255 = add nsw i64 %246, -1
  br i1 %254, label %245, label %256, !llvm.loop !23

256:                                              ; preds = %245, %253, %72, %68, %7
  %257 = phi i32 [ %6, %7 ], [ %6, %68 ], [ %6, %72 ], [ %247, %245 ], [ %248, %253 ]
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %260, %77, %154, %256
  ret i32 0

260:                                              ; preds = %256, %260
  %261 = phi i64 [ %270, %260 ], [ 0, %256 ]
  %262 = phi i32 [ %271, %260 ], [ %257, %256 ]
  %263 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %261
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %262, -1
  %266 = zext i32 %265 to i64
  %267 = icmp eq i64 %261, %266
  %268 = select i1 %267, i32 10, i32 32
  %269 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %264, i32 %268)
  %270 = add nuw nsw i64 %261, 1
  %271 = load i32, i32* @M, align 4, !tbaa !5
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %270, %272
  br i1 %273, label %260, label %259, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s890985428.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
