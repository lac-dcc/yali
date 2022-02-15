; ModuleID = 'Project_CodeNet_C++1400/p03735/s505036170.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s505036170.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32*, i32*)* }

$_Z3cmpRKiS0_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@id = dso_local global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505036170.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %177, label %77

6:                                                ; preds = %172
  %7 = icmp slt i32 %174, 1
  br i1 %7, label %177, label %8

8:                                                ; preds = %6
  %9 = add nuw i32 %174, 1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %71, label %13

13:                                               ; preds = %8
  %14 = and i64 %11, -8
  %15 = or i64 %14, 1
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ 0, %13 ], [ %55, %16 ]
  %18 = phi <4 x i32> [ <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, %13 ], [ %35, %16 ]
  %19 = phi <4 x i32> [ <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, %13 ], [ %36, %16 ]
  %20 = phi <4 x i32> [ zeroinitializer, %13 ], [ %53, %16 ]
  %21 = phi <4 x i32> [ zeroinitializer, %13 ], [ %54, %16 ]
  %22 = phi <4 x i32> [ <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, %13 ], [ %49, %16 ]
  %23 = phi <4 x i32> [ <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, %13 ], [ %50, %16 ]
  %24 = phi <4 x i32> [ zeroinitializer, %13 ], [ %39, %16 ]
  %25 = phi <4 x i32> [ zeroinitializer, %13 ], [ %40, %16 ]
  %26 = or i64 %17, 1
  %27 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = icmp slt <4 x i32> %29, %18
  %34 = icmp slt <4 x i32> %32, %19
  %35 = select <4 x i1> %33, <4 x i32> %29, <4 x i32> %18
  %36 = select <4 x i1> %34, <4 x i32> %32, <4 x i32> %19
  %37 = icmp slt <4 x i32> %24, %29
  %38 = icmp slt <4 x i32> %25, %32
  %39 = select <4 x i1> %37, <4 x i32> %29, <4 x i32> %24
  %40 = select <4 x i1> %38, <4 x i32> %32, <4 x i32> %25
  %41 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %26
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = icmp slt <4 x i32> %43, %22
  %48 = icmp slt <4 x i32> %46, %23
  %49 = select <4 x i1> %47, <4 x i32> %43, <4 x i32> %22
  %50 = select <4 x i1> %48, <4 x i32> %46, <4 x i32> %23
  %51 = icmp slt <4 x i32> %20, %43
  %52 = icmp slt <4 x i32> %21, %46
  %53 = select <4 x i1> %51, <4 x i32> %43, <4 x i32> %20
  %54 = select <4 x i1> %52, <4 x i32> %46, <4 x i32> %21
  %55 = add nuw i64 %17, 8
  %56 = icmp eq i64 %55, %14
  br i1 %56, label %57, label %16, !llvm.loop !9

57:                                               ; preds = %16
  %58 = icmp sgt <4 x i32> %39, %40
  %59 = select <4 x i1> %58, <4 x i32> %39, <4 x i32> %40
  %60 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %59)
  %61 = icmp slt <4 x i32> %49, %50
  %62 = select <4 x i1> %61, <4 x i32> %49, <4 x i32> %50
  %63 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %62)
  %64 = icmp sgt <4 x i32> %53, %54
  %65 = select <4 x i1> %64, <4 x i32> %53, <4 x i32> %54
  %66 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %65)
  %67 = icmp slt <4 x i32> %35, %36
  %68 = select <4 x i1> %67, <4 x i32> %35, <4 x i32> %36
  %69 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %68)
  %70 = icmp eq i64 %11, %14
  br i1 %70, label %177, label %71

71:                                               ; preds = %8, %57
  %72 = phi i64 [ 1, %8 ], [ %15, %57 ]
  %73 = phi i32 [ 1073741824, %8 ], [ %69, %57 ]
  %74 = phi i32 [ 0, %8 ], [ %66, %57 ]
  %75 = phi i32 [ 1073741824, %8 ], [ %63, %57 ]
  %76 = phi i32 [ 0, %8 ], [ %60, %57 ]
  br label %335

77:                                               ; preds = %0, %172
  %78 = phi i64 [ %173, %172 ], [ 1, %0 ]
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %80 = call i32 @getc(%struct._IO_FILE* %79)
  %81 = shl i32 %80, 24
  %82 = icmp ne i32 %81, 754974720
  %83 = add i32 %81, -805306368
  %84 = icmp ugt i32 %83, 150994944
  %85 = and i1 %82, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %77, %86
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %88 = call i32 @getc(%struct._IO_FILE* %87)
  %89 = shl i32 %88, 24
  %90 = icmp ne i32 %89, 754974720
  %91 = add i32 %89, -805306368
  %92 = icmp ugt i32 %91, 150994944
  %93 = and i1 %90, %92
  br i1 %93, label %86, label %94, !llvm.loop !14

94:                                               ; preds = %86, %77
  %95 = phi i32 [ %80, %77 ], [ %88, %86 ]
  %96 = phi i32 [ %81, %77 ], [ %89, %86 ]
  %97 = icmp eq i32 %96, 754974720
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %100 = call i32 @getc(%struct._IO_FILE* %99)
  br label %101

101:                                              ; preds = %98, %94
  %102 = phi i32 [ -1, %98 ], [ 1, %94 ]
  %103 = phi i32 [ %100, %98 ], [ %95, %94 ]
  %104 = shl i32 %103, 24
  %105 = add i32 %104, -788529153
  %106 = icmp ult i32 %105, 184549375
  br i1 %106, label %107, label %119

107:                                              ; preds = %101, %107
  %108 = phi i32 [ %115, %107 ], [ %103, %101 ]
  %109 = phi i32 [ %113, %107 ], [ 0, %101 ]
  %110 = and i32 %108, 255
  %111 = mul nsw i32 %109, 10
  %112 = add nsw i32 %110, -48
  %113 = add i32 %112, %111
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %115 = call i32 @getc(%struct._IO_FILE* %114)
  %116 = shl i32 %115, 24
  %117 = add i32 %116, -788529153
  %118 = icmp ult i32 %117, 184549375
  br i1 %118, label %107, label %119, !llvm.loop !15

119:                                              ; preds = %107, %101
  %120 = phi i32 [ 0, %101 ], [ %113, %107 ]
  %121 = mul nsw i32 %120, %102
  %122 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %78
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %124 = call i32 @getc(%struct._IO_FILE* %123)
  %125 = shl i32 %124, 24
  %126 = icmp ne i32 %125, 754974720
  %127 = add i32 %125, -805306368
  %128 = icmp ugt i32 %127, 150994944
  %129 = and i1 %126, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %119, %130
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %132 = call i32 @getc(%struct._IO_FILE* %131)
  %133 = shl i32 %132, 24
  %134 = icmp ne i32 %133, 754974720
  %135 = add i32 %133, -805306368
  %136 = icmp ugt i32 %135, 150994944
  %137 = and i1 %134, %136
  br i1 %137, label %130, label %138, !llvm.loop !14

138:                                              ; preds = %130, %119
  %139 = phi i32 [ %124, %119 ], [ %132, %130 ]
  %140 = phi i32 [ %125, %119 ], [ %133, %130 ]
  %141 = icmp eq i32 %140, 754974720
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %144 = call i32 @getc(%struct._IO_FILE* %143)
  br label %145

145:                                              ; preds = %142, %138
  %146 = phi i32 [ -1, %142 ], [ 1, %138 ]
  %147 = phi i32 [ %144, %142 ], [ %139, %138 ]
  %148 = shl i32 %147, 24
  %149 = add i32 %148, -788529153
  %150 = icmp ult i32 %149, 184549375
  br i1 %150, label %151, label %163

151:                                              ; preds = %145, %151
  %152 = phi i32 [ %159, %151 ], [ %147, %145 ]
  %153 = phi i32 [ %157, %151 ], [ 0, %145 ]
  %154 = and i32 %152, 255
  %155 = mul nsw i32 %153, 10
  %156 = add nsw i32 %154, -48
  %157 = add i32 %156, %155
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %159 = call i32 @getc(%struct._IO_FILE* %158)
  %160 = shl i32 %159, 24
  %161 = add i32 %160, -788529153
  %162 = icmp ult i32 %161, 184549375
  br i1 %162, label %151, label %163, !llvm.loop !15

163:                                              ; preds = %151, %145
  %164 = phi i32 [ 0, %145 ], [ %157, %151 ]
  %165 = mul nsw i32 %164, %146
  %166 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %78
  store i32 %165, i32* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds [200010 x i32], [200010 x i32]* @id, i64 0, i64 %78
  %168 = trunc i64 %78 to i32
  store i32 %168, i32* %167, align 4, !tbaa !5
  %169 = load i32, i32* %122, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, %165
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  store i32 %165, i32* %122, align 4, !tbaa !5
  store i32 %169, i32* %166, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %163, %171
  %173 = add nuw nsw i64 %78, 1
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %78, %175
  br i1 %176, label %77, label %6, !llvm.loop !16

177:                                              ; preds = %335, %57, %0, %6
  %178 = phi i32 [ %174, %6 ], [ %4, %0 ], [ %174, %57 ], [ %174, %335 ]
  %179 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %60, %57 ], [ %346, %335 ]
  %180 = phi i32 [ 1073741824, %6 ], [ 1073741824, %0 ], [ %63, %57 ], [ %350, %335 ]
  %181 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %66, %57 ], [ %352, %335 ]
  %182 = phi i32 [ 1073741824, %6 ], [ 1073741824, %0 ], [ %69, %57 ], [ %344, %335 ]
  %183 = sub nsw i32 %179, %182
  %184 = sext i32 %183 to i64
  %185 = sub nsw i32 %181, %180
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %184, %186
  %188 = icmp slt i32 %179, %181
  %189 = select i1 %188, i32 %181, i32 %179
  %190 = icmp slt i32 %180, %182
  %191 = select i1 %190, i32 %180, i32 %182
  %192 = sub nsw i32 %189, %191
  %193 = sext i32 %178 to i64
  %194 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1), i64 %193
  %195 = icmp eq i32 %178, 0
  br i1 %195, label %321, label %196

196:                                              ; preds = %177
  %197 = call i64 @llvm.ctlz.i64(i64 %193, i1 true) #11, !range !17
  %198 = shl nuw nsw i64 %197, 1
  %199 = xor i64 %198, 126
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1), i32* nonnull %194, i64 %199, i1 (i32*, i32*)* nonnull @_Z3cmpRKiS0_)
  %200 = icmp sgt i32 %178, 16
  br i1 %200, label %201, label %271

201:                                              ; preds = %196
  %202 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  br label %203

203:                                              ; preds = %201, %238
  %204 = phi i32 [ %239, %238 ], [ %202, %201 ]
  %205 = phi i64 [ %240, %238 ], [ 1, %201 ]
  %206 = phi i32* [ %207, %238 ], [ getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1), %201 ]
  %207 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1), i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = sext i32 %204 to i64
  %213 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %203
  %217 = shl nsw i64 %205, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 bitcast (i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 2) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1) to i8*), i64 %217, i1 false) #11
  store i32 %208, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  br label %238

218:                                              ; preds = %203
  %219 = load i32, i32* %206, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %211, %222
  br i1 %223, label %224, label %235

224:                                              ; preds = %218, %224
  %225 = phi i32 [ %230, %224 ], [ %219, %218 ]
  %226 = phi i32* [ %228, %224 ], [ %206, %218 ]
  %227 = phi i32* [ %226, %224 ], [ %207, %218 ]
  store i32 %225, i32* %227, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %226, i64 -1
  %229 = load i32, i32* %210, align 4, !tbaa !5
  %230 = load i32, i32* %228, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %224, label %235, !llvm.loop !18

235:                                              ; preds = %224, %218
  %236 = phi i32* [ %207, %218 ], [ %226, %224 ]
  store i32 %208, i32* %236, align 4, !tbaa !5
  %237 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  br label %238

238:                                              ; preds = %235, %216
  %239 = phi i32 [ %237, %235 ], [ %208, %216 ]
  %240 = add nuw nsw i64 %205, 1
  %241 = icmp eq i64 %240, 16
  br i1 %241, label %242, label %203, !llvm.loop !19

242:                                              ; preds = %238
  %243 = icmp eq i32* %194, getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 17)
  br i1 %243, label %321, label %244

244:                                              ; preds = %242, %267
  %245 = phi i32* [ %269, %267 ], [ getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 17), %242 ]
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %245, i64 -1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = load i32, i32* %247, align 4, !tbaa !5
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %267

256:                                              ; preds = %244, %256
  %257 = phi i32 [ %262, %256 ], [ %251, %244 ]
  %258 = phi i32* [ %260, %256 ], [ %247, %244 ]
  %259 = phi i32* [ %258, %256 ], [ %245, %244 ]
  store i32 %257, i32* %259, align 4, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %258, i64 -1
  %261 = load i32, i32* %249, align 4, !tbaa !5
  %262 = load i32, i32* %260, align 4, !tbaa !5
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp slt i32 %261, %265
  br i1 %266, label %256, label %267, !llvm.loop !18

267:                                              ; preds = %256, %244
  %268 = phi i32* [ %245, %244 ], [ %258, %256 ]
  store i32 %246, i32* %268, align 4, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %245, i64 1
  %270 = icmp eq i32* %269, %194
  br i1 %270, label %321, label %244, !llvm.loop !20

271:                                              ; preds = %196
  %272 = icmp eq i32* %194, getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 2)
  br i1 %272, label %321, label %273

273:                                              ; preds = %271
  %274 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  br label %275

275:                                              ; preds = %273, %317
  %276 = phi i32 [ %318, %317 ], [ %274, %273 ]
  %277 = phi i32* [ %319, %317 ], [ getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 2), %273 ]
  %278 = phi i32* [ %277, %317 ], [ getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1), %273 ]
  %279 = load i32, i32* %277, align 4, !tbaa !5
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = sext i32 %276 to i64
  %284 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %282, %285
  br i1 %286, label %287, label %297

287:                                              ; preds = %275
  %288 = ptrtoint i32* %277 to i64
  %289 = sub i64 %288, ptrtoint (i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1) to i64)
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %296, label %291

291:                                              ; preds = %287
  %292 = ashr exact i64 %289, 2
  %293 = sub nsw i64 2, %292
  %294 = getelementptr inbounds i32, i32* %278, i64 %293
  %295 = bitcast i32* %294 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %295, i8* align 4 bitcast (i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1) to i8*), i64 %289, i1 false) #11
  br label %296

296:                                              ; preds = %291, %287
  store i32 %279, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  br label %317

297:                                              ; preds = %275
  %298 = load i32, i32* %278, align 4, !tbaa !5
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = icmp slt i32 %282, %301
  br i1 %302, label %303, label %314

303:                                              ; preds = %297, %303
  %304 = phi i32 [ %309, %303 ], [ %298, %297 ]
  %305 = phi i32* [ %307, %303 ], [ %278, %297 ]
  %306 = phi i32* [ %305, %303 ], [ %277, %297 ]
  store i32 %304, i32* %306, align 4, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %305, i64 -1
  %308 = load i32, i32* %281, align 4, !tbaa !5
  %309 = load i32, i32* %307, align 4, !tbaa !5
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp slt i32 %308, %312
  br i1 %313, label %303, label %314, !llvm.loop !18

314:                                              ; preds = %303, %297
  %315 = phi i32* [ %277, %297 ], [ %305, %303 ]
  store i32 %279, i32* %315, align 4, !tbaa !5
  %316 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  br label %317

317:                                              ; preds = %314, %296
  %318 = phi i32 [ %316, %314 ], [ %279, %296 ]
  %319 = getelementptr inbounds i32, i32* %277, i64 1
  %320 = icmp eq i32* %319, %194
  br i1 %320, label %321, label %275, !llvm.loop !19

321:                                              ; preds = %317, %267, %271, %242, %177
  store i32 1073741824, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %322 = load i32, i32* %1, align 4, !tbaa !5
  %323 = sext i32 %192 to i64
  %324 = icmp slt i32 %322, 1
  br i1 %324, label %355, label %325

325:                                              ; preds = %321
  %326 = zext i32 %322 to i64
  %327 = getelementptr inbounds [200010 x i32], [200010 x i32]* @id, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = add nuw i32 %322, 1
  %333 = zext i32 %332 to i64
  %334 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  br label %358

335:                                              ; preds = %71, %335
  %336 = phi i64 [ %353, %335 ], [ %72, %71 ]
  %337 = phi i32 [ %344, %335 ], [ %73, %71 ]
  %338 = phi i32 [ %352, %335 ], [ %74, %71 ]
  %339 = phi i32 [ %350, %335 ], [ %75, %71 ]
  %340 = phi i32 [ %346, %335 ], [ %76, %71 ]
  %341 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %336
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = icmp slt i32 %342, %337
  %344 = select i1 %343, i32 %342, i32 %337
  %345 = icmp slt i32 %340, %342
  %346 = select i1 %345, i32 %342, i32 %340
  %347 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %336
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = icmp slt i32 %348, %339
  %350 = select i1 %349, i32 %348, i32 %339
  %351 = icmp slt i32 %338, %348
  %352 = select i1 %351, i32 %348, i32 %338
  %353 = add nuw nsw i64 %336, 1
  %354 = icmp eq i64 %353, %10
  br i1 %354, label %177, label %335, !llvm.loop !21

355:                                              ; preds = %358, %321
  %356 = phi i64 [ %187, %321 ], [ %383, %358 ]
  %357 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %356)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

358:                                              ; preds = %325, %358
  %359 = phi i32 [ %334, %325 ], [ %373, %358 ]
  %360 = phi i64 [ 1, %325 ], [ %371, %358 ]
  %361 = phi i64 [ %187, %325 ], [ %383, %358 ]
  %362 = phi i32 [ %331, %325 ], [ %370, %358 ]
  %363 = phi i32 [ 1073741824, %325 ], [ %368, %358 ]
  %364 = sext i32 %359 to i64
  %365 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = icmp slt i32 %366, %363
  %368 = select i1 %367, i32 %366, i32 %363
  %369 = icmp slt i32 %362, %366
  %370 = select i1 %369, i32 %366, i32 %362
  %371 = add nuw nsw i64 %360, 1
  %372 = getelementptr inbounds [200010 x i32], [200010 x i32]* @id, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = icmp slt i32 %376, %368
  %378 = select i1 %377, i32 %376, i32 %368
  %379 = sub nsw i32 %370, %378
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 %380, %323
  %382 = icmp slt i64 %381, %361
  %383 = select i1 %382, i64 %381, i64 %361
  %384 = icmp eq i64 %371, %333
  br i1 %384, label %355, label %358, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z3cmpRKiS0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp slt i32 %6, %10
  ret i1 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2, i1 (i32*, i32*)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint i32* %0 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  %9 = ptrtoint i32* %1 to i64
  %10 = sub i64 %9, %7
  %11 = icmp sgt i64 %10, 64
  br i1 %11, label %12, label %131

12:                                               ; preds = %4, %127
  %13 = phi i64 [ %129, %127 ], [ %10, %4 ]
  %14 = phi i32* [ %115, %127 ], [ %1, %4 ]
  %15 = phi i64 [ %81, %127 ], [ %2, %4 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %80

17:                                               ; preds = %12
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i32*, i32*)* %3, i1 (i32*, i32*)** %19, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_RT0_(i32* %0, i32* %14, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  %20 = bitcast i32* %5 to i8*
  br label %21

21:                                               ; preds = %17, %75
  %22 = phi i32* [ %23, %75 ], [ %14, %17 ]
  %23 = getelementptr inbounds i32, i32* %22, i64 -1
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %25, i32* %23, align 4, !tbaa !5
  %26 = ptrtoint i32* %23 to i64
  %27 = sub i64 %26, %7
  %28 = ashr exact i64 %27, 2
  %29 = add nsw i64 %28, -1
  %30 = sdiv i64 %29, 2
  %31 = icmp sgt i64 %27, 8
  br i1 %31, label %32, label %45

32:                                               ; preds = %21, %32
  %33 = phi i64 [ %40, %32 ], [ 0, %21 ]
  %34 = shl i64 %33, 1
  %35 = add i64 %34, 2
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = or i64 %34, 1
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %36, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = select i1 %39, i64 %37, i64 %35
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %0, i64 %33
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = icmp slt i64 %40, %30
  br i1 %44, label %32, label %45, !llvm.loop !24

45:                                               ; preds = %32, %21
  %46 = phi i64 [ 0, %21 ], [ %40, %32 ]
  %47 = and i64 %27, 4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = add nsw i64 %28, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %0, i64 %46
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %53, %49, %45
  %60 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20)
  store i32 %24, i32* %5, align 4, !tbaa !5
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %59, %68
  %63 = phi i64 [ %65, %68 ], [ %60, %59 ]
  %64 = add nsw i64 %63, -1
  %65 = lshr i64 %64, 1
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %66, i32* nonnull align 4 dereferenceable(4) %5)
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i32, i32* %66, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = icmp ult i64 %64, 2
  br i1 %71, label %72, label %62, !llvm.loop !25

72:                                               ; preds = %68, %62
  %73 = phi i64 [ %63, %62 ], [ 0, %68 ]
  %74 = load i32, i32* %5, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %59
  %76 = phi i32 [ %24, %59 ], [ %74, %72 ]
  %77 = phi i64 [ %60, %59 ], [ %73, %72 ]
  %78 = getelementptr inbounds i32, i32* %0, i64 %77
  store i32 %76, i32* %78, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20)
  %79 = icmp sgt i64 %27, 4
  br i1 %79, label %21, label %131, !llvm.loop !26

80:                                               ; preds = %12
  %81 = add nsw i64 %15, -1
  %82 = lshr i64 %13, 3
  %83 = getelementptr inbounds i32, i32* %0, i64 %82
  %84 = getelementptr inbounds i32, i32* %14, i64 -1
  %85 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %83)
  br i1 %85, label %86, label %98

86:                                               ; preds = %80
  %87 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %83, i32* nonnull align 4 dereferenceable(4) %84)
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = load i32, i32* %0, align 4, !tbaa !5
  %90 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %90, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %83, align 4, !tbaa !5
  br label %110

91:                                               ; preds = %86
  %92 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %84)
  %93 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %92, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, i32* %84, align 4, !tbaa !5
  store i32 %95, i32* %0, align 4, !tbaa !5
  store i32 %93, i32* %84, align 4, !tbaa !5
  br label %110

96:                                               ; preds = %91
  %97 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %97, i32* %0, align 4, !tbaa !5
  store i32 %93, i32* %8, align 4, !tbaa !5
  br label %110

98:                                               ; preds = %80
  %99 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %84)
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = load i32, i32* %0, align 4, !tbaa !5
  %102 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %102, i32* %0, align 4, !tbaa !5
  store i32 %101, i32* %8, align 4, !tbaa !5
  br label %110

103:                                              ; preds = %98
  %104 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %83, i32* nonnull align 4 dereferenceable(4) %84)
  %105 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %104, label %106, label %108

106:                                              ; preds = %103
  %107 = load i32, i32* %84, align 4, !tbaa !5
  store i32 %107, i32* %0, align 4, !tbaa !5
  store i32 %105, i32* %84, align 4, !tbaa !5
  br label %110

108:                                              ; preds = %103
  %109 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %109, i32* %0, align 4, !tbaa !5
  store i32 %105, i32* %83, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %106, %100, %96, %94, %88
  br label %111

111:                                              ; preds = %110, %124
  %112 = phi i32* [ %120, %124 ], [ %14, %110 ]
  %113 = phi i32* [ %117, %124 ], [ %8, %110 ]
  br label %114

114:                                              ; preds = %114, %111
  %115 = phi i32* [ %113, %111 ], [ %117, %114 ]
  %116 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %115, i32* nonnull align 4 dereferenceable(4) %0)
  %117 = getelementptr inbounds i32, i32* %115, i64 1
  br i1 %116, label %114, label %118, !llvm.loop !27

118:                                              ; preds = %114, %118
  %119 = phi i32* [ %120, %118 ], [ %112, %114 ]
  %120 = getelementptr inbounds i32, i32* %119, i64 -1
  %121 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %120)
  br i1 %121, label %118, label %122, !llvm.loop !28

122:                                              ; preds = %118
  %123 = icmp ult i32* %115, %120
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = load i32, i32* %115, align 4, !tbaa !5
  %126 = load i32, i32* %120, align 4, !tbaa !5
  store i32 %126, i32* %115, align 4, !tbaa !5
  store i32 %125, i32* %120, align 4, !tbaa !5
  br label %111, !llvm.loop !29

127:                                              ; preds = %122
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* %115, i32* %14, i64 %81, i1 (i32*, i32*)* %3)
  %128 = ptrtoint i32* %115 to i64
  %129 = sub i64 %128, %7
  %130 = icmp sgt i64 %129, 64
  br i1 %130, label %12, label %131, !llvm.loop !30

131:                                              ; preds = %127, %75, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = alloca i32, align 4
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = icmp slt i64 %7, 8
  br i1 %9, label %111, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %14 = add nsw i64 %8, -1
  %15 = sdiv i64 %14, 2
  %16 = and i64 %7, 4
  %17 = icmp eq i64 %16, 0
  %18 = bitcast i32* %4 to i8*
  br i1 %17, label %19, label %24

19:                                               ; preds = %10
  %20 = shl nsw i64 %12, 1
  %21 = or i64 %20, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = getelementptr inbounds i32, i32* %0, i64 %12
  br label %65

24:                                               ; preds = %10, %59
  %25 = phi i64 [ %64, %59 ], [ %12, %10 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %13, align 8, !tbaa.struct !31
  %29 = icmp sgt i64 %15, %25
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18)
  br label %59

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %39, %31 ], [ %25, %24 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = call zeroext i1 %28(i32* nonnull align 4 dereferenceable(4) %35, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = select i1 %38, i64 %36, i64 %34
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %0, i64 %32
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = icmp slt i64 %39, %15
  br i1 %43, label %31, label %44, !llvm.loop !24

44:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18)
  store i32 %27, i32* %4, align 4, !tbaa !5
  %45 = icmp sgt i64 %39, %25
  br i1 %45, label %46, label %59

46:                                               ; preds = %44, %52
  %47 = phi i64 [ %49, %52 ], [ %39, %44 ]
  %48 = add nsw i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = call zeroext i1 %28(i32* nonnull align 4 dereferenceable(4) %50, i32* nonnull align 4 dereferenceable(4) %4)
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i32, i32* %50, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %0, i64 %47
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = icmp sgt i64 %49, %25
  br i1 %55, label %46, label %56, !llvm.loop !25

56:                                               ; preds = %52, %46
  %57 = phi i64 [ %47, %46 ], [ %49, %52 ]
  %58 = load i32, i32* %4, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %30, %56, %44
  %60 = phi i32 [ %27, %44 ], [ %58, %56 ], [ %27, %30 ]
  %61 = phi i64 [ %39, %44 ], [ %57, %56 ], [ %25, %30 ]
  %62 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %60, i32* %62, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18)
  %63 = icmp eq i64 %25, 0
  %64 = add nsw i64 %25, -1
  br i1 %63, label %111, label %24, !llvm.loop !32

65:                                               ; preds = %19, %105
  %66 = phi i64 [ %110, %105 ], [ %12, %19 ]
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %13, align 8, !tbaa.struct !31
  %70 = icmp sgt i64 %15, %66
  br i1 %70, label %71, label %84

71:                                               ; preds = %65, %71
  %72 = phi i64 [ %79, %71 ], [ %66, %65 ]
  %73 = shl i64 %72, 1
  %74 = add i64 %73, 2
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  %76 = or i64 %73, 1
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  %78 = call zeroext i1 %69(i32* nonnull align 4 dereferenceable(4) %75, i32* nonnull align 4 dereferenceable(4) %77)
  %79 = select i1 %78, i64 %76, i64 %74
  %80 = getelementptr inbounds i32, i32* %0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %0, i64 %72
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = icmp slt i64 %79, %15
  br i1 %83, label %71, label %84, !llvm.loop !24

84:                                               ; preds = %71, %65
  %85 = phi i64 [ %66, %65 ], [ %79, %71 ]
  %86 = icmp eq i64 %85, %12
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i32, i32* %22, align 4, !tbaa !5
  store i32 %88, i32* %23, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi i64 [ %21, %87 ], [ %85, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18)
  store i32 %68, i32* %4, align 4, !tbaa !5
  %91 = icmp sgt i64 %90, %66
  br i1 %91, label %92, label %105

92:                                               ; preds = %89, %98
  %93 = phi i64 [ %95, %98 ], [ %90, %89 ]
  %94 = add nsw i64 %93, -1
  %95 = sdiv i64 %94, 2
  %96 = getelementptr inbounds i32, i32* %0, i64 %95
  %97 = call zeroext i1 %69(i32* nonnull align 4 dereferenceable(4) %96, i32* nonnull align 4 dereferenceable(4) %4)
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load i32, i32* %96, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %0, i64 %93
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = icmp sgt i64 %95, %66
  br i1 %101, label %92, label %102, !llvm.loop !25

102:                                              ; preds = %98, %92
  %103 = phi i64 [ %93, %92 ], [ %95, %98 ]
  %104 = load i32, i32* %4, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %89, %102
  %106 = phi i32 [ %68, %89 ], [ %104, %102 ]
  %107 = phi i64 [ %90, %89 ], [ %103, %102 ]
  %108 = getelementptr inbounds i32, i32* %0, i64 %107
  store i32 %106, i32* %108, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18)
  %109 = icmp eq i64 %66, 0
  %110 = add nsw i64 %66, -1
  br i1 %109, label %111, label %65, !llvm.loop !32

111:                                              ; preds = %59, %105, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s505036170.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22, !11}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{i64 0, i64 8, !12}
!32 = distinct !{!32, !10}
