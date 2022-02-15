; ModuleID = 'Project_CodeNet_C++1400/p03349/s496195523.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s496195523.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@mod = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@sf = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496195523.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = xor i32 %22, 48
  %25 = add nsw i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !12
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ 1, %31 ], [ %45, %41 ]
  %40 = phi i32 [ %34, %31 ], [ %47, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !9

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul i32 %53, 10
  %56 = xor i32 %54, 48
  %57 = add nsw i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @k, align 4, !tbaa !12
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %66 = tail call i32 @getc(%struct._IO_FILE* %65)
  %67 = shl i32 %66, 24
  %68 = add i32 %67, -805306368
  %69 = icmp ugt i32 %68, 150994944
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %63
  %71 = phi i32 [ 1, %63 ], [ %77, %73 ]
  %72 = phi i32 [ %66, %63 ], [ %79, %73 ]
  br label %83

73:                                               ; preds = %63, %73
  %74 = phi i32 [ %80, %73 ], [ %67, %63 ]
  %75 = phi i32 [ %77, %73 ], [ 1, %63 ]
  %76 = icmp eq i32 %74, 754974720
  %77 = select i1 %76, i32 -1, i32 %75
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %79 = tail call i32 @getc(%struct._IO_FILE* %78)
  %80 = shl i32 %79, 24
  %81 = add i32 %80, -805306368
  %82 = icmp ugt i32 %81, 150994944
  br i1 %82, label %73, label %70, !llvm.loop !9

83:                                               ; preds = %83, %70
  %84 = phi i32 [ %91, %83 ], [ %72, %70 ]
  %85 = phi i32 [ %89, %83 ], [ 0, %70 ]
  %86 = and i32 %84, 255
  %87 = mul i32 %85, 10
  %88 = xor i32 %86, 48
  %89 = add nsw i32 %88, %87
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %91 = tail call i32 @getc(%struct._IO_FILE* %90)
  %92 = shl i32 %91, 24
  %93 = add i32 %92, -788529153
  %94 = icmp ult i32 %93, 184549375
  br i1 %94, label %83, label %95, !llvm.loop !11

95:                                               ; preds = %83
  %96 = mul nsw i32 %89, %71
  store i32 %96, i32* @mod, align 4, !tbaa !12
  %97 = load i32, i32* @n, align 4, !tbaa !12
  %98 = sext i32 %96 to i64
  %99 = icmp slt i32 %97, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = add nuw i32 %97, 1
  %102 = zext i32 %101 to i64
  br label %140

103:                                              ; preds = %162, %95
  %104 = load i32, i32* @k, align 4, !tbaa !12
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %183, label %106

106:                                              ; preds = %103
  %107 = add nuw i32 %104, 1
  %108 = zext i32 %107 to i64
  %109 = icmp ult i32 %104, 3
  br i1 %109, label %138, label %110

110:                                              ; preds = %106
  %111 = and i64 %108, 4294967292
  %112 = insertelement <2 x i32> poison, i32 %104, i32 0
  %113 = shufflevector <2 x i32> %112, <2 x i32> poison, <2 x i32> zeroinitializer
  %114 = insertelement <2 x i32> poison, i32 %104, i32 0
  %115 = shufflevector <2 x i32> %114, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %116

116:                                              ; preds = %116, %110
  %117 = phi i64 [ 0, %110 ], [ %133, %116 ]
  %118 = phi <2 x i32> [ <i32 0, i32 1>, %110 ], [ %134, %116 ]
  %119 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %117
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %120, align 16, !tbaa !14
  %121 = getelementptr inbounds i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %122, align 16, !tbaa !14
  %123 = sub <2 x i32> <i32 1, i32 1>, %118
  %124 = xor <2 x i32> %118, <i32 -1, i32 -1>
  %125 = add <2 x i32> %123, %113
  %126 = add <2 x i32> %115, %124
  %127 = sext <2 x i32> %125 to <2 x i64>
  %128 = sext <2 x i32> %126 to <2 x i64>
  %129 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sf, i64 0, i64 1, i64 %117
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %130, align 16, !tbaa !14
  %131 = getelementptr inbounds i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %132, align 16, !tbaa !14
  %133 = add nuw i64 %117, 4
  %134 = add <2 x i32> %118, <i32 4, i32 4>
  %135 = icmp eq i64 %133, %111
  br i1 %135, label %136, label %116, !llvm.loop !16

136:                                              ; preds = %116
  %137 = icmp eq i64 %111, %108
  br i1 %137, label %183, label %138

138:                                              ; preds = %106, %136
  %139 = phi i64 [ 0, %106 ], [ %111, %136 ]
  br label %193

140:                                              ; preds = %100, %162
  %141 = phi i64 [ 0, %100 ], [ %163, %162 ]
  %142 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %141, i64 0
  store i64 1, i64* %142, align 16, !tbaa !14
  %143 = add nsw i64 %141, -1
  %144 = icmp eq i64 %141, 0
  br i1 %144, label %162, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %143, i64 0
  %147 = load i64, i64* %146, align 16, !tbaa !14
  %148 = and i64 %141, 1
  %149 = icmp eq i64 %141, 1
  br i1 %149, label %152, label %150

150:                                              ; preds = %145
  %151 = and i64 %141, 9223372036854775806
  br label %165

152:                                              ; preds = %165, %145
  %153 = phi i64 [ %147, %145 ], [ %176, %165 ]
  %154 = phi i64 [ 1, %145 ], [ %180, %165 ]
  %155 = icmp eq i64 %148, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %143, i64 %154
  %158 = load i64, i64* %157, align 8, !tbaa !14
  %159 = add nsw i64 %158, %153
  %160 = srem i64 %159, %98
  %161 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %141, i64 %154
  store i64 %160, i64* %161, align 8, !tbaa !14
  br label %162

162:                                              ; preds = %156, %152, %140
  %163 = add nuw nsw i64 %141, 1
  %164 = icmp eq i64 %163, %102
  br i1 %164, label %103, label %140, !llvm.loop !18

165:                                              ; preds = %165, %150
  %166 = phi i64 [ %147, %150 ], [ %176, %165 ]
  %167 = phi i64 [ 1, %150 ], [ %180, %165 ]
  %168 = phi i64 [ %151, %150 ], [ %181, %165 ]
  %169 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %143, i64 %167
  %170 = load i64, i64* %169, align 8, !tbaa !14
  %171 = add nsw i64 %170, %166
  %172 = srem i64 %171, %98
  %173 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %141, i64 %167
  store i64 %172, i64* %173, align 8, !tbaa !14
  %174 = add nuw nsw i64 %167, 1
  %175 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %143, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !14
  %177 = add nsw i64 %176, %170
  %178 = srem i64 %177, %98
  %179 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %141, i64 %174
  store i64 %178, i64* %179, align 8, !tbaa !14
  %180 = add nuw nsw i64 %167, 2
  %181 = add i64 %168, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %152, label %165, !llvm.loop !19

183:                                              ; preds = %193, %136, %103
  %184 = sext i32 %104 to i64
  %185 = icmp sgt i32 %104, 1
  %186 = icmp slt i32 %97, 1
  br i1 %186, label %206, label %187

187:                                              ; preds = %183
  %188 = add i32 %104, 1
  %189 = zext i32 %104 to i64
  %190 = add nuw i32 %97, 2
  %191 = zext i32 %190 to i64
  %192 = zext i32 %188 to i64
  br label %203

193:                                              ; preds = %138, %193
  %194 = phi i64 [ %201, %193 ], [ %139, %138 ]
  %195 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %194
  store i64 1, i64* %195, align 8, !tbaa !14
  %196 = trunc i64 %194 to i32
  %197 = sub i32 1, %196
  %198 = add i32 %197, %104
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sf, i64 0, i64 1, i64 %194
  store i64 %199, i64* %200, align 8, !tbaa !14
  %201 = add nuw nsw i64 %194, 1
  %202 = icmp eq i64 %201, %108
  br i1 %202, label %183, label %193, !llvm.loop !20

203:                                              ; preds = %187, %243
  %204 = phi i64 [ 2, %187 ], [ %244, %243 ]
  %205 = add nsw i64 %204, -2
  br i1 %105, label %218, label %213

206:                                              ; preds = %243, %183
  %207 = add nsw i32 %97, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %208, i64 0
  %210 = load i64, i64* %209, align 16, !tbaa !14
  %211 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %210)
  %212 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

213:                                              ; preds = %203, %222
  %214 = phi i64 [ %216, %222 ], [ 0, %203 ]
  %215 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %204, i64 %214
  %216 = add nuw nsw i64 %214, 1
  %217 = load i64, i64* %215, align 8, !tbaa !14
  br label %224

218:                                              ; preds = %222, %203
  %219 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %204, i64 %184
  %220 = load i64, i64* %219, align 8, !tbaa !14
  %221 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sf, i64 0, i64 %204, i64 %184
  store i64 %220, i64* %221, align 8, !tbaa !14
  br i1 %185, label %246, label %243

222:                                              ; preds = %224
  %223 = icmp eq i64 %216, %192
  br i1 %223, label %218, label %213, !llvm.loop !22

224:                                              ; preds = %213, %224
  %225 = phi i64 [ %217, %213 ], [ %240, %224 ]
  %226 = phi i64 [ 1, %213 ], [ %241, %224 ]
  %227 = sub nsw i64 %204, %226
  %228 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %227, i64 %214
  %229 = load i64, i64* %228, align 8, !tbaa !14
  %230 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sf, i64 0, i64 %226, i64 %216
  %231 = load i64, i64* %230, align 8, !tbaa !14
  %232 = mul nsw i64 %231, %229
  %233 = srem i64 %232, %98
  %234 = add nsw i64 %226, -1
  %235 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %205, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !14
  %237 = mul nsw i64 %236, %233
  %238 = srem i64 %237, %98
  %239 = add nsw i64 %238, %225
  %240 = srem i64 %239, %98
  store i64 %240, i64* %215, align 8, !tbaa !14
  %241 = add nuw nsw i64 %226, 1
  %242 = icmp eq i64 %241, %204
  br i1 %242, label %222, label %224, !llvm.loop !23

243:                                              ; preds = %246, %218
  %244 = add nuw nsw i64 %204, 1
  %245 = icmp eq i64 %244, %191
  br i1 %245, label %206, label %203, !llvm.loop !24

246:                                              ; preds = %218, %246
  %247 = phi i64 [ %259, %246 ], [ %189, %218 ]
  %248 = phi i32 [ %249, %246 ], [ %104, %218 ]
  %249 = add nsw i32 %248, -1
  %250 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sf, i64 0, i64 %204, i64 %247
  %251 = load i64, i64* %250, align 8, !tbaa !14
  %252 = zext i32 %249 to i64
  %253 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %204, i64 %252
  %254 = load i64, i64* %253, align 8, !tbaa !14
  %255 = add nsw i64 %254, %251
  %256 = srem i64 %255, %98
  %257 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sf, i64 0, i64 %204, i64 %252
  store i64 %256, i64* %257, align 8, !tbaa !14
  %258 = icmp sgt i64 %247, 2
  %259 = add nsw i64 %247, -1
  br i1 %258, label %246, label %243, !llvm.loop !25
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s496195523.cpp() #5 section ".text.startup" {
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
