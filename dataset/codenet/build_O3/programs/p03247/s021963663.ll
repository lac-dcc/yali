; ModuleID = 'Project_CodeNet_C++1400/p03247/s021963663.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s021963663.cpp"
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
@n = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021963663.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca [32 x i8], align 16
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8)
  %10 = shl i32 %9, 24
  %11 = add i32 %10, -805306368
  %12 = icmp ugt i32 %11, 150994944
  br i1 %12, label %16, label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ 0, %0 ], [ %21, %16 ]
  %15 = phi i32 [ %9, %0 ], [ %23, %16 ]
  br label %27

16:                                               ; preds = %0, %16
  %17 = phi i32 [ %24, %16 ], [ %10, %0 ]
  %18 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %19 = icmp eq i32 %17, 754974720
  %20 = zext i1 %19 to i64
  %21 = or i64 %18, %20
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = tail call i32 @getc(%struct._IO_FILE* %22)
  %24 = shl i32 %23, 24
  %25 = add i32 %24, -805306368
  %26 = icmp ugt i32 %25, 150994944
  br i1 %26, label %16, label %13, !llvm.loop !9

27:                                               ; preds = %27, %13
  %28 = phi i32 [ %37, %27 ], [ %15, %13 ]
  %29 = phi i64 [ %35, %27 ], [ 0, %13 ]
  %30 = zext i32 %28 to i64
  %31 = mul i64 %29, 10
  %32 = shl i64 %30, 56
  %33 = ashr exact i64 %32, 56
  %34 = add i64 %31, -48
  %35 = add i64 %34, %33
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -788529153
  %40 = icmp ult i32 %39, 184549375
  br i1 %40, label %27, label %41, !llvm.loop !11

41:                                               ; preds = %27
  %42 = icmp eq i64 %14, 0
  %43 = sub nsw i64 0, %35
  %44 = select i1 %42, i64 %35, i64 %43
  store i64 %44, i64* @n, align 8, !tbaa !12
  %45 = icmp slt i64 %44, 1
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @x, i64 0, i64 1), align 8, !tbaa !12
  %48 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @y, i64 0, i64 1), align 8, !tbaa !12
  %49 = add nsw i64 %48, %47
  %50 = and i64 %49, 1
  br label %152

51:                                               ; preds = %130
  %52 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @x, i64 0, i64 1), align 8, !tbaa !12
  %53 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @y, i64 0, i64 1), align 8, !tbaa !12
  %54 = add nsw i64 %53, %52
  %55 = and i64 %54, 1
  %56 = icmp slt i64 %136, 2
  br i1 %56, label %152, label %141

57:                                               ; preds = %41, %130
  %58 = phi i64 [ %135, %130 ], [ 1, %41 ]
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = add i32 %61, -805306368
  %63 = icmp ugt i32 %62, 150994944
  br i1 %63, label %67, label %64

64:                                               ; preds = %67, %57
  %65 = phi i64 [ 0, %57 ], [ %72, %67 ]
  %66 = phi i32 [ %60, %57 ], [ %74, %67 ]
  br label %78

67:                                               ; preds = %57, %67
  %68 = phi i32 [ %75, %67 ], [ %61, %57 ]
  %69 = phi i64 [ %72, %67 ], [ 0, %57 ]
  %70 = icmp eq i32 %68, 754974720
  %71 = zext i1 %70 to i64
  %72 = or i64 %69, %71
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %74 = tail call i32 @getc(%struct._IO_FILE* %73)
  %75 = shl i32 %74, 24
  %76 = add i32 %75, -805306368
  %77 = icmp ugt i32 %76, 150994944
  br i1 %77, label %67, label %64, !llvm.loop !9

78:                                               ; preds = %78, %64
  %79 = phi i32 [ %88, %78 ], [ %66, %64 ]
  %80 = phi i64 [ %86, %78 ], [ 0, %64 ]
  %81 = zext i32 %79 to i64
  %82 = mul i64 %80, 10
  %83 = shl i64 %81, 56
  %84 = ashr exact i64 %83, 56
  %85 = add i64 %82, -48
  %86 = add i64 %85, %84
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %88 = tail call i32 @getc(%struct._IO_FILE* %87)
  %89 = shl i32 %88, 24
  %90 = add i32 %89, -788529153
  %91 = icmp ult i32 %90, 184549375
  br i1 %91, label %78, label %92, !llvm.loop !11

92:                                               ; preds = %78
  %93 = icmp eq i64 %65, 0
  %94 = sub nsw i64 0, %86
  %95 = select i1 %93, i64 %86, i64 %94
  %96 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %58
  store i64 %95, i64* %96, align 8, !tbaa !12
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %98 = tail call i32 @getc(%struct._IO_FILE* %97)
  %99 = shl i32 %98, 24
  %100 = add i32 %99, -805306368
  %101 = icmp ugt i32 %100, 150994944
  br i1 %101, label %105, label %102

102:                                              ; preds = %105, %92
  %103 = phi i64 [ 0, %92 ], [ %110, %105 ]
  %104 = phi i32 [ %98, %92 ], [ %112, %105 ]
  br label %116

105:                                              ; preds = %92, %105
  %106 = phi i32 [ %113, %105 ], [ %99, %92 ]
  %107 = phi i64 [ %110, %105 ], [ 0, %92 ]
  %108 = icmp eq i32 %106, 754974720
  %109 = zext i1 %108 to i64
  %110 = or i64 %107, %109
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %112 = tail call i32 @getc(%struct._IO_FILE* %111)
  %113 = shl i32 %112, 24
  %114 = add i32 %113, -805306368
  %115 = icmp ugt i32 %114, 150994944
  br i1 %115, label %105, label %102, !llvm.loop !9

116:                                              ; preds = %116, %102
  %117 = phi i32 [ %126, %116 ], [ %104, %102 ]
  %118 = phi i64 [ %124, %116 ], [ 0, %102 ]
  %119 = zext i32 %117 to i64
  %120 = mul i64 %118, 10
  %121 = shl i64 %119, 56
  %122 = ashr exact i64 %121, 56
  %123 = add i64 %120, -48
  %124 = add i64 %123, %122
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %126 = tail call i32 @getc(%struct._IO_FILE* %125)
  %127 = shl i32 %126, 24
  %128 = add i32 %127, -788529153
  %129 = icmp ult i32 %128, 184549375
  br i1 %129, label %116, label %130, !llvm.loop !11

130:                                              ; preds = %116
  %131 = icmp eq i64 %103, 0
  %132 = sub nsw i64 0, %124
  %133 = select i1 %131, i64 %124, i64 %132
  %134 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %58
  store i64 %133, i64* %134, align 8, !tbaa !12
  %135 = add nuw nsw i64 %58, 1
  %136 = load i64, i64* @n, align 8, !tbaa !12
  %137 = icmp slt i64 %58, %136
  br i1 %137, label %57, label %51, !llvm.loop !14

138:                                              ; preds = %141
  %139 = add nuw i64 %142, 1
  %140 = icmp eq i64 %142, %136
  br i1 %140, label %152, label %141, !llvm.loop !15

141:                                              ; preds = %51, %138
  %142 = phi i64 [ %139, %138 ], [ 2, %51 ]
  %143 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !12
  %145 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %142
  %146 = load i64, i64* %145, align 8, !tbaa !12
  %147 = add nsw i64 %146, %144
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %148, %55
  br i1 %149, label %138, label %150

150:                                              ; preds = %141
  %151 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %241

152:                                              ; preds = %138, %46, %51
  %153 = phi i64 [ %50, %46 ], [ %55, %51 ], [ %55, %138 ]
  %154 = sub nuw nsw i64 32, %153
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %154)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 10, i8* %6, align 1, !tbaa !16
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  store i64 1, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 1), align 8, !tbaa !12
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 32, i8* %5, align 1, !tbaa !16
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %159 = icmp eq i64 %153, 0
  br i1 %159, label %170, label %160

160:                                              ; preds = %152, %160
  %161 = phi i64 [ %165, %160 ], [ 1, %152 ]
  %162 = trunc i64 %161 to i32
  %163 = shl nuw nsw i32 1, %162
  %164 = zext i32 %163 to i64
  %165 = add nuw nsw i64 %161, 1
  %166 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %165
  store i64 %164, i64* %166, align 8, !tbaa !12
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %164)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !16
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %169 = icmp eq i64 %165, 31
  br i1 %169, label %182, label %160, !llvm.loop !17

170:                                              ; preds = %152, %170
  %171 = phi i64 [ %180, %170 ], [ 0, %152 ]
  %172 = phi i64 [ %176, %170 ], [ 1, %152 ]
  %173 = trunc i64 %171 to i32
  %174 = shl nuw nsw i32 1, %173
  %175 = zext i32 %174 to i64
  %176 = add nuw nsw i64 %172, 1
  %177 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %176
  store i64 %175, i64* %177, align 8, !tbaa !12
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %175)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !16
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %180 = add nuw nsw i64 %171, 1
  %181 = icmp eq i64 %180, 31
  br i1 %181, label %182, label %170, !llvm.loop !18

182:                                              ; preds = %160, %170
  %183 = phi i64 [ 32, %170 ], [ 31, %160 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !16
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %185 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %185) #8
  %186 = load i64, i64* @n, align 8, !tbaa !12
  %187 = icmp slt i64 %186, 1
  br i1 %187, label %194, label %188

188:                                              ; preds = %182, %227
  %189 = phi i64 [ %229, %227 ], [ 1, %182 ]
  %190 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !12
  %192 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %189
  %193 = load i64, i64* %192, align 8, !tbaa !12
  br label %195

194:                                              ; preds = %227, %182
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %185) #8
  br label %241

195:                                              ; preds = %188, %220
  %196 = phi i64 [ %183, %188 ], [ %225, %220 ]
  %197 = phi i64 [ 0, %188 ], [ %223, %220 ]
  %198 = phi i64 [ 0, %188 ], [ %222, %220 ]
  %199 = sub nsw i64 %198, %191
  %200 = call i64 @llvm.abs.i64(i64 %199, i1 true) #8
  %201 = sub nsw i64 %197, %193
  %202 = call i64 @llvm.abs.i64(i64 %201, i1 true) #8
  %203 = icmp ugt i64 %200, %202
  br i1 %203, label %204, label %212

204:                                              ; preds = %195
  %205 = icmp slt i64 %198, %191
  %206 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %196
  %207 = load i64, i64* %206, align 8, !tbaa !12
  br i1 %205, label %208, label %210

208:                                              ; preds = %204
  %209 = add nsw i64 %207, %198
  br label %220

210:                                              ; preds = %204
  %211 = sub nsw i64 %198, %207
  br label %220

212:                                              ; preds = %195
  %213 = icmp slt i64 %197, %193
  %214 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %196
  %215 = load i64, i64* %214, align 8, !tbaa !12
  br i1 %213, label %216, label %218

216:                                              ; preds = %212
  %217 = add nsw i64 %215, %197
  br label %220

218:                                              ; preds = %212
  %219 = sub nsw i64 %197, %215
  br label %220

220:                                              ; preds = %216, %218, %208, %210
  %221 = phi i8 [ 85, %216 ], [ 68, %218 ], [ 82, %208 ], [ 76, %210 ]
  %222 = phi i64 [ %198, %216 ], [ %198, %218 ], [ %209, %208 ], [ %211, %210 ]
  %223 = phi i64 [ %217, %216 ], [ %219, %218 ], [ %197, %208 ], [ %197, %210 ]
  %224 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %196
  store i8 %221, i8* %224, align 1, !tbaa !16
  %225 = add nsw i64 %196, -1
  %226 = icmp ugt i64 %196, 1
  br i1 %226, label %195, label %232, !llvm.loop !19

227:                                              ; preds = %232
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !16
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %229 = add nuw nsw i64 %189, 1
  %230 = load i64, i64* @n, align 8, !tbaa !12
  %231 = icmp slt i64 %189, %230
  br i1 %231, label %188, label %194, !llvm.loop !20

232:                                              ; preds = %220, %232
  %233 = phi i64 [ %239, %232 ], [ 1, %220 ]
  %234 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !16
  %236 = sext i8 %235 to i32
  %237 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %238 = call i32 @putc(i32 %236, %struct._IO_FILE* %237)
  %239 = add nuw nsw i64 %233, 1
  %240 = icmp eq i64 %233, %183
  br i1 %240, label %227, label %232, !llvm.loop !21

241:                                              ; preds = %150, %194
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s021963663.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
