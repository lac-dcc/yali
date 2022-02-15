; ModuleID = 'Project_CodeNet_C++1400/p03707/s399276934.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s399276934.cpp"
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
@sump = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sume1 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sume2 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@mp = dso_local local_unnamed_addr global [2010 x [2010 x i8]] zeroinitializer, align 16
@_ZZ4mainE1s = internal global [2010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s399276934.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %154, label %27

16:                                               ; preds = %130
  %17 = icmp slt i32 %132, 1
  %18 = icmp slt i32 %30, 1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %154, label %20

20:                                               ; preds = %16
  %21 = add nuw i32 %30, 1
  %22 = add nuw i32 %132, 1
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %25 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %26 = zext i32 %21 to i64
  br label %144

27:                                               ; preds = %0, %130
  %28 = phi i64 [ %131, %130 ], [ 1, %0 ]
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @_ZZ4mainE1s, i64 0, i64 1))
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %130, label %32

32:                                               ; preds = %27
  %33 = add nuw i32 %30, 1
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %128, label %37

37:                                               ; preds = %32
  %38 = icmp ult i64 %35, 32
  br i1 %38, label %109, label %39

39:                                               ; preds = %37
  %40 = and i64 %35, -32
  %41 = add nsw i64 %40, -32
  %42 = lshr exact i64 %41, 5
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %84, label %46

46:                                               ; preds = %39
  %47 = and i64 %43, 1152921504606846974
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %81, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %82, %48 ]
  %51 = or i64 %49, 1
  %52 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZZ4mainE1s, i64 0, i64 %51
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !9
  %55 = getelementptr inbounds i8, i8* %52, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !9
  %58 = icmp eq <16 x i8> %54, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %59 = icmp eq <16 x i8> %57, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %60 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %28, i64 %51
  %61 = zext <16 x i1> %58 to <16 x i8>
  %62 = zext <16 x i1> %59 to <16 x i8>
  %63 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %61, <16 x i8>* %63, align 1, !tbaa !10
  %64 = getelementptr inbounds i8, i8* %60, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %65, align 1, !tbaa !10
  %66 = or i64 %49, 33
  %67 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZZ4mainE1s, i64 0, i64 %66
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !9
  %70 = getelementptr inbounds i8, i8* %67, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !9
  %73 = icmp eq <16 x i8> %69, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %74 = icmp eq <16 x i8> %72, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %75 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %28, i64 %66
  %76 = zext <16 x i1> %73 to <16 x i8>
  %77 = zext <16 x i1> %74 to <16 x i8>
  %78 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %78, align 1, !tbaa !10
  %79 = getelementptr inbounds i8, i8* %75, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %80, align 1, !tbaa !10
  %81 = add nuw i64 %49, 64
  %82 = add i64 %50, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %48, !llvm.loop !12

84:                                               ; preds = %48, %39
  %85 = phi i64 [ 0, %39 ], [ %81, %48 ]
  %86 = icmp eq i64 %44, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %84
  %88 = or i64 %85, 1
  %89 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZZ4mainE1s, i64 0, i64 %88
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !9
  %92 = getelementptr inbounds i8, i8* %89, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !9
  %95 = icmp eq <16 x i8> %91, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %96 = icmp eq <16 x i8> %94, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %97 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %28, i64 %88
  %98 = zext <16 x i1> %95 to <16 x i8>
  %99 = zext <16 x i1> %96 to <16 x i8>
  %100 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %98, <16 x i8>* %100, align 1, !tbaa !10
  %101 = getelementptr inbounds i8, i8* %97, i64 16
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %102, align 1, !tbaa !10
  br label %103

103:                                              ; preds = %84, %87
  %104 = icmp eq i64 %35, %40
  br i1 %104, label %130, label %105

105:                                              ; preds = %103
  %106 = or i64 %40, 1
  %107 = and i64 %35, 24
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %128, label %109

109:                                              ; preds = %37, %105
  %110 = phi i64 [ %40, %105 ], [ 0, %37 ]
  %111 = add nsw i64 %34, -1
  %112 = and i64 %111, -8
  %113 = or i64 %112, 1
  br label %114

114:                                              ; preds = %114, %109
  %115 = phi i64 [ %110, %109 ], [ %124, %114 ]
  %116 = or i64 %115, 1
  %117 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZZ4mainE1s, i64 0, i64 %116
  %118 = bitcast i8* %117 to <8 x i8>*
  %119 = load <8 x i8>, <8 x i8>* %118, align 1, !tbaa !9
  %120 = icmp eq <8 x i8> %119, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %121 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %28, i64 %116
  %122 = zext <8 x i1> %120 to <8 x i8>
  %123 = bitcast i8* %121 to <8 x i8>*
  store <8 x i8> %122, <8 x i8>* %123, align 1, !tbaa !10
  %124 = add nuw i64 %115, 8
  %125 = icmp eq i64 %124, %112
  br i1 %125, label %126, label %114, !llvm.loop !15

126:                                              ; preds = %114
  %127 = icmp eq i64 %111, %112
  br i1 %127, label %130, label %128

128:                                              ; preds = %32, %105, %126
  %129 = phi i64 [ 1, %32 ], [ %106, %105 ], [ %113, %126 ]
  br label %135

130:                                              ; preds = %135, %103, %126, %27
  %131 = add nuw nsw i64 %28, 1
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %28, %133
  br i1 %134, label %27, label %16, !llvm.loop !16

135:                                              ; preds = %128, %135
  %136 = phi i64 [ %142, %135 ], [ %129, %128 ]
  %137 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZZ4mainE1s, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = icmp eq i8 %138, 49
  %140 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %28, i64 %136
  %141 = zext i1 %139 to i8
  store i8 %141, i8* %140, align 1, !tbaa !10
  %142 = add nuw nsw i64 %136, 1
  %143 = icmp eq i64 %142, %34
  br i1 %143, label %130, label %135, !llvm.loop !17

144:                                              ; preds = %20, %162
  %145 = phi i32 [ %25, %20 ], [ %153, %162 ]
  %146 = phi i32 [ %24, %20 ], [ %151, %162 ]
  %147 = phi i64 [ 1, %20 ], [ %149, %162 ]
  %148 = add nsw i64 %147, -1
  %149 = add nuw nsw i64 %147, 1
  %150 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %147, i64 0
  %151 = load i32, i32* %150, align 8, !tbaa !5
  %152 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %147, i64 0
  %153 = load i32, i32* %152, align 8, !tbaa !5
  br label %164

154:                                              ; preds = %162, %0, %16
  %155 = bitcast i32* %4 to i8*
  %156 = bitcast i32* %5 to i8*
  %157 = bitcast i32* %6 to i8*
  %158 = bitcast i32* %7 to i8*
  %159 = load i32, i32* %3, align 4, !tbaa !5
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %3, align 4, !tbaa !5
  %161 = icmp eq i32 %159, 0
  br i1 %161, label %268, label %213

162:                                              ; preds = %207
  %163 = icmp eq i64 %149, %23
  br i1 %163, label %154, label %144, !llvm.loop !19

164:                                              ; preds = %144, %207
  %165 = phi i32 [ %145, %144 ], [ %181, %207 ]
  %166 = phi i32 [ %153, %144 ], [ %193, %207 ]
  %167 = phi i32 [ %146, %144 ], [ %171, %207 ]
  %168 = phi i32 [ %151, %144 ], [ %178, %207 ]
  %169 = phi i64 [ 1, %144 ], [ %211, %207 ]
  %170 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %148, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i64 %169, -1
  %173 = add nsw i32 %168, %171
  %174 = sub i32 %173, %167
  %175 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %147, i64 %169
  %176 = load i8, i8* %175, align 1, !tbaa !10, !range !20
  %177 = zext i8 %176 to i32
  %178 = add nsw i32 %174, %177
  %179 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %147, i64 %169
  store i32 %178, i32* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %148, i64 %169
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %166, %181
  %183 = sub i32 %182, %165
  %184 = icmp eq i8 %176, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %164
  %186 = add nuw i64 %169, 1
  %187 = and i64 %186, 4294967295
  %188 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %147, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !10, !range !20
  %190 = zext i8 %189 to i32
  br label %191

191:                                              ; preds = %185, %164
  %192 = phi i32 [ 0, %164 ], [ %190, %185 ]
  %193 = add nsw i32 %183, %192
  %194 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %147, i64 %169
  store i32 %193, i32* %194, align 4, !tbaa !5
  %195 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %148, i64 %169
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %147, i64 %172
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, %196
  %200 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %148, i64 %172
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sub i32 %199, %201
  br i1 %184, label %207, label %203

203:                                              ; preds = %191
  %204 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %149, i64 %169
  %205 = load i8, i8* %204, align 1, !tbaa !10, !range !20
  %206 = zext i8 %205 to i32
  br label %207

207:                                              ; preds = %203, %191
  %208 = phi i32 [ 0, %191 ], [ %206, %203 ]
  %209 = add nsw i32 %202, %208
  %210 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %147, i64 %169
  store i32 %209, i32* %210, align 4, !tbaa !5
  %211 = add nuw nsw i64 %169, 1
  %212 = icmp eq i64 %211, %26
  br i1 %212, label %162, label %164, !llvm.loop !21

213:                                              ; preds = %154, %213
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %155) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %156) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %157) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %158) #7
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %215 = load i32, i32* %6, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = load i32, i32* %7, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %216, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = load i32, i32* %4, align 4, !tbaa !5
  %222 = add nsw i32 %221, -1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %223, i64 %218
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = load i32, i32* %5, align 4, !tbaa !5
  %227 = add nsw i32 %226, -1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %216, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %223, i64 %228
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %217, -1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %216, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %216, i64 %228
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %223, i64 %234
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %223, i64 %228
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %215, -1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %244, i64 %218
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %244, i64 %228
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %223, i64 %218
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %223, i64 %228
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add i32 %225, %230
  %254 = add i32 %220, %232
  %255 = add i32 %253, %236
  %256 = sub i32 %254, %255
  %257 = add i32 %256, %238
  %258 = add i32 %257, %240
  %259 = add i32 %242, %246
  %260 = sub i32 %258, %259
  %261 = add i32 %260, %248
  %262 = add i32 %261, %250
  %263 = sub i32 %262, %252
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %263)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %158) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #7
  %265 = load i32, i32* %3, align 4, !tbaa !5
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %3, align 4, !tbaa !5
  %267 = icmp eq i32 %265, 0
  br i1 %267, label %268, label %213, !llvm.loop !22

268:                                              ; preds = %213, %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s399276934.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13, !14}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
