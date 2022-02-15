; ModuleID = 'Project_CodeNet_C++1400/p03561/s568833223.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s568833223.cpp"
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
@mat = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@ret = dso_local local_unnamed_addr global [300001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568833223.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %5, label %172, label %7

7:                                                ; preds = %0
  %8 = add nsw i32 %3, 1
  %9 = sdiv i32 %8, 2
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %6, -1
  store i32 %12, i32* @mat, align 4, !tbaa !5
  br label %244

13:                                               ; preds = %7
  %14 = zext i32 %6 to i64
  %15 = icmp ult i32 %6, 8
  br i1 %15, label %69, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, 4294967288
  %18 = insertelement <4 x i32> poison, i32 %9, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i32> poison, i32 %9, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = add nsw i64 %17, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 24
  br i1 %26, label %54, label %27

27:                                               ; preds = %16
  %28 = and i64 %24, 4611686018427387900
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %51, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %52, %29 ]
  %32 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %30
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %35, align 16, !tbaa !5
  %36 = or i64 %30, 8
  %37 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %30, 16
  %42 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %30, 24
  %47 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %50, align 16, !tbaa !5
  %51 = add nuw i64 %30, 32
  %52 = add i64 %31, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %29, !llvm.loop !9

54:                                               ; preds = %29, %16
  %55 = phi i64 [ 0, %16 ], [ %51, %29 ]
  %56 = icmp eq i64 %25, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %64, %57 ], [ %55, %54 ]
  %59 = phi i64 [ %65, %57 ], [ %25, %54 ]
  %60 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %58
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %63, align 16, !tbaa !5
  %64 = add nuw i64 %58, 8
  %65 = add i64 %59, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %57, !llvm.loop !12

67:                                               ; preds = %57, %54
  %68 = icmp eq i64 %17, %14
  br i1 %68, label %71, label %69

69:                                               ; preds = %13, %67
  %70 = phi i64 [ 0, %13 ], [ %17, %67 ]
  br label %81

71:                                               ; preds = %81, %67
  %72 = add nsw i32 %6, -1
  store i32 %72, i32* @mat, align 4, !tbaa !5
  %73 = sdiv i32 %6, 2
  %74 = icmp sgt i32 %6, 1
  br i1 %74, label %75, label %244

75:                                               ; preds = %71
  %76 = add i32 %6, -2
  %77 = insertelement <4 x i32> poison, i32 %3, i32 0
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> zeroinitializer
  %79 = insertelement <4 x i32> poison, i32 %3, i32 0
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %86

81:                                               ; preds = %69, %81
  %82 = phi i64 [ %84, %81 ], [ %70, %69 ]
  %83 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %82
  store i32 %9, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %82, 1
  %85 = icmp eq i64 %84, %14
  br i1 %85, label %71, label %81, !llvm.loop !14

86:                                               ; preds = %75, %168
  %87 = phi i32 [ %169, %168 ], [ %72, %75 ]
  %88 = phi i32 [ %170, %168 ], [ 0, %75 ]
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  store i32 0, i32* %90, align 4, !tbaa !5
  %94 = add nsw i32 %87, -1
  br label %168

95:                                               ; preds = %86
  %96 = add nsw i32 %91, -1
  store i32 %96, i32* %90, align 4, !tbaa !5
  %97 = add i32 %87, 1
  %98 = icmp slt i32 %97, %6
  br i1 %98, label %99, label %168

99:                                               ; preds = %95
  %100 = sext i32 %97 to i64
  %101 = sub i32 %76, %87
  %102 = zext i32 %101 to i64
  %103 = add nuw nsw i64 %102, 1
  %104 = icmp ult i32 %101, 7
  br i1 %104, label %160, label %105

105:                                              ; preds = %99
  %106 = and i64 %103, 8589934584
  %107 = add nsw i64 %106, %100
  %108 = add nsw i64 %106, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 3
  %112 = icmp ult i64 %108, 24
  br i1 %112, label %144, label %113

113:                                              ; preds = %105
  %114 = and i64 %110, 4611686018427387900
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %141, %115 ]
  %117 = phi i64 [ %114, %113 ], [ %142, %115 ]
  %118 = add i64 %116, %100
  %119 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %122, align 4, !tbaa !5
  %123 = or i64 %116, 8
  %124 = add i64 %123, %100
  %125 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %128, align 4, !tbaa !5
  %129 = or i64 %116, 16
  %130 = add i64 %129, %100
  %131 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %134, align 4, !tbaa !5
  %135 = or i64 %116, 24
  %136 = add i64 %135, %100
  %137 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %140, align 4, !tbaa !5
  %141 = add nuw i64 %116, 32
  %142 = add i64 %117, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %115, !llvm.loop !16

144:                                              ; preds = %115, %105
  %145 = phi i64 [ 0, %105 ], [ %141, %115 ]
  %146 = icmp eq i64 %111, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %155, %147 ], [ %145, %144 ]
  %149 = phi i64 [ %156, %147 ], [ %111, %144 ]
  %150 = add i64 %148, %100
  %151 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %152, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %154, align 4, !tbaa !5
  %155 = add nuw i64 %148, 8
  %156 = add i64 %149, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %147, !llvm.loop !17

158:                                              ; preds = %147, %144
  %159 = icmp eq i64 %103, %106
  br i1 %159, label %168, label %160

160:                                              ; preds = %99, %158
  %161 = phi i64 [ %100, %99 ], [ %107, %158 ]
  br label %162

162:                                              ; preds = %160, %162
  %163 = phi i64 [ %165, %162 ], [ %161, %160 ]
  %164 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %163
  store i32 %3, i32* %164, align 4, !tbaa !5
  %165 = add nsw i64 %163, 1
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %6, %166
  br i1 %167, label %168, label %162, !llvm.loop !18

168:                                              ; preds = %162, %158, %95, %93
  %169 = phi i32 [ %72, %95 ], [ %94, %93 ], [ %72, %158 ], [ %72, %162 ]
  %170 = add nuw nsw i32 %88, 1
  %171 = icmp eq i32 %170, %73
  br i1 %171, label %240, label %86, !llvm.loop !19

172:                                              ; preds = %0
  %173 = add nsw i32 %6, -1
  store i32 %173, i32* @mat, align 4, !tbaa !5
  %174 = icmp sgt i32 %6, 0
  br i1 %174, label %175, label %233

175:                                              ; preds = %172
  %176 = zext i32 %6 to i64
  %177 = icmp ult i32 %6, 8
  br i1 %177, label %231, label %178

178:                                              ; preds = %175
  %179 = and i64 %176, 4294967288
  %180 = insertelement <4 x i32> poison, i32 %3, i32 0
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  %182 = insertelement <4 x i32> poison, i32 %3, i32 0
  %183 = shufflevector <4 x i32> %182, <4 x i32> poison, <4 x i32> zeroinitializer
  %184 = add nsw i64 %179, -8
  %185 = lshr exact i64 %184, 3
  %186 = add nuw nsw i64 %185, 1
  %187 = and i64 %186, 3
  %188 = icmp ult i64 %184, 24
  br i1 %188, label %216, label %189

189:                                              ; preds = %178
  %190 = and i64 %186, 4611686018427387900
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 0, %189 ], [ %213, %191 ]
  %193 = phi i64 [ %190, %189 ], [ %214, %191 ]
  %194 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %192
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %195, align 16, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %194, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %197, align 16, !tbaa !5
  %198 = or i64 %192, 8
  %199 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %200, align 16, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %199, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %202, align 16, !tbaa !5
  %203 = or i64 %192, 16
  %204 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %205, align 16, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %204, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %207, align 16, !tbaa !5
  %208 = or i64 %192, 24
  %209 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %210, align 16, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %209, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %212, align 16, !tbaa !5
  %213 = add nuw i64 %192, 32
  %214 = add i64 %193, -4
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %191, !llvm.loop !20

216:                                              ; preds = %191, %178
  %217 = phi i64 [ 0, %178 ], [ %213, %191 ]
  %218 = icmp eq i64 %187, 0
  br i1 %218, label %229, label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %226, %219 ], [ %217, %216 ]
  %221 = phi i64 [ %227, %219 ], [ %187, %216 ]
  %222 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %220
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %223, align 16, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %222, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %225, align 16, !tbaa !5
  %226 = add nuw i64 %220, 8
  %227 = add i64 %221, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %219, !llvm.loop !21

229:                                              ; preds = %219, %216
  %230 = icmp eq i64 %179, %176
  br i1 %230, label %233, label %231

231:                                              ; preds = %175, %229
  %232 = phi i64 [ 0, %175 ], [ %179, %229 ]
  br label %235

233:                                              ; preds = %235, %229, %172
  %234 = sdiv i32 %3, 2
  store i32 %234, i32* getelementptr inbounds ([300001 x i32], [300001 x i32]* @ret, i64 0, i64 0), align 16, !tbaa !5
  br label %241

235:                                              ; preds = %231, %235
  %236 = phi i64 [ %238, %235 ], [ %232, %231 ]
  %237 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %236
  store i32 %3, i32* %237, align 4, !tbaa !5
  %238 = add nuw nsw i64 %236, 1
  %239 = icmp eq i64 %238, %176
  br i1 %239, label %233, label %235, !llvm.loop !22

240:                                              ; preds = %168
  store i32 %169, i32* @mat, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %240, %233
  %242 = phi i32 [ %169, %240 ], [ %173, %233 ]
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %279, label %244

244:                                              ; preds = %279, %241, %71, %11
  %245 = phi i32 [ %242, %241 ], [ %12, %11 ], [ %72, %71 ], [ %286, %279 ]
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %248)
  %250 = bitcast %"class.std::basic_ostream"* %249 to i8**
  %251 = load i8*, i8** %250, align 8, !tbaa !23
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = bitcast %"class.std::basic_ostream"* %249 to i8*
  %256 = add nsw i64 %254, 240
  %257 = getelementptr inbounds i8, i8* %255, i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !25
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %244
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

262:                                              ; preds = %244
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %264 = load i8, i8* %263, align 8, !tbaa !29
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %268 = load i8, i8* %267, align 1, !tbaa !31
  br label %275

269:                                              ; preds = %262
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
  %270 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !23
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = tail call signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
  br label %275

275:                                              ; preds = %266, %269
  %276 = phi i8 [ %268, %266 ], [ %274, %269 ]
  %277 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8 signext %276)
  %278 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277)
  ret i32 0

279:                                              ; preds = %241, %279
  %280 = phi i64 [ %285, %279 ], [ 0, %241 ]
  %281 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %282)
  %284 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %285 = add nuw nsw i64 %280, 1
  %286 = load i32, i32* @mat, align 4, !tbaa !5
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %285, %287
  br i1 %288, label %279, label %244, !llvm.loop !32
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s568833223.cpp() #6 section ".text.startup" {
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10, !15, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
