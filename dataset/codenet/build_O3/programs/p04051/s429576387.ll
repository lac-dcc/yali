; ModuleID = 'Project_CodeNet_C++1400/p04051/s429576387.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s429576387.cpp"
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
@ifac = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4004 x [4004 x i32]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [4004 x [4004 x i32]] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429576387.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #11
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %14

7:                                                ; preds = %0, %7
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8) #11
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %7, label %14, !llvm.loop !9

14:                                               ; preds = %7, %0
  %15 = phi i32 [ %4, %0 ], [ %11, %7 ]
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %25, %16 ], [ %15, %14 ]
  %18 = phi i32 [ %21, %16 ], [ 0, %14 ]
  %19 = mul i32 %18, 10
  %20 = xor i32 %17, 48
  %21 = add nsw i32 %19, %20
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = tail call i32 @getc(%struct._IO_FILE* %22) #11
  %24 = shl i32 %23, 24
  %25 = ashr exact i32 %24, 24
  %26 = add nsw i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %16, label %28, !llvm.loop !11

28:                                               ; preds = %16
  store i32 %21, i32* @n, align 4, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !12
  br label %54

29:                                               ; preds = %54
  %30 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 10000), align 16, !tbaa !12
  br label %31

31:                                               ; preds = %45, %29
  %32 = phi i32 [ 1000000005, %29 ], [ %48, %45 ]
  %33 = phi i32 [ 1, %29 ], [ %47, %45 ]
  %34 = phi i32 [ %30, %29 ], [ %51, %45 ]
  %35 = and i32 %32, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = sext i32 %34 to i64
  br label %45

39:                                               ; preds = %31
  %40 = sext i32 %33 to i64
  %41 = sext i32 %34 to i64
  %42 = mul nsw i64 %41, %40
  %43 = srem i64 %42, 1000000007
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %39, %37
  %46 = phi i64 [ %38, %37 ], [ %41, %39 ]
  %47 = phi i32 [ %33, %37 ], [ %44, %39 ]
  %48 = lshr i32 %32, 1
  %49 = mul nsw i64 %46, %46
  %50 = urem i64 %49, 1000000007
  %51 = trunc i64 %50 to i32
  %52 = icmp ult i32 %32, 2
  br i1 %52, label %53, label %31, !llvm.loop !14

53:                                               ; preds = %45
  store i32 %47, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @ifac, i64 0, i64 10000), align 16, !tbaa !12
  br label %68

54:                                               ; preds = %54, %28
  %55 = phi i64 [ 1, %28 ], [ %63, %54 ]
  %56 = phi i64 [ 1, %28 ], [ %66, %54 ]
  %57 = mul nsw i64 %56, %55
  %58 = srem i64 %57, 1000000007
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %56
  store i32 %59, i32* %60, align 4, !tbaa !12
  %61 = add nuw nsw i64 %56, 1
  %62 = mul nsw i64 %61, %58
  %63 = srem i64 %62, 1000000007
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %61
  store i32 %64, i32* %65, align 4, !tbaa !12
  %66 = add nuw nsw i64 %56, 2
  %67 = icmp eq i64 %66, 10001
  br i1 %67, label %29, label %54, !llvm.loop !15

68:                                               ; preds = %68, %53
  %69 = phi i32 [ %47, %53 ], [ %79, %68 ]
  %70 = phi i64 [ 10000, %53 ], [ %80, %68 ]
  %71 = sext i32 %69 to i64
  %72 = mul nsw i64 %70, %71
  %73 = srem i64 %72, 1000000007
  %74 = trunc i64 %73 to i32
  %75 = add nsw i64 %70, -1
  %76 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %75
  store i32 %74, i32* %76, align 4, !tbaa !12
  %77 = mul nsw i64 %75, %73
  %78 = srem i64 %77, 1000000007
  %79 = trunc i64 %78 to i32
  %80 = add nsw i64 %70, -2
  %81 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %80
  store i32 %79, i32* %81, align 8, !tbaa !12
  %82 = icmp eq i64 %80, 0
  br i1 %82, label %83, label %68, !llvm.loop !16

83:                                               ; preds = %68
  %84 = icmp slt i32 %21, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %145, %83
  %86 = phi i32 [ %21, %83 ], [ %156, %145 ]
  br label %159

87:                                               ; preds = %83, %145
  %88 = phi i64 [ %155, %145 ], [ 1, %83 ]
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %90 = tail call i32 @getc(%struct._IO_FILE* %89) #11
  %91 = shl i32 %90, 24
  %92 = ashr exact i32 %91, 24
  %93 = add nsw i32 %92, -48
  %94 = icmp ugt i32 %93, 9
  br i1 %94, label %95, label %102

95:                                               ; preds = %87, %95
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %97 = tail call i32 @getc(%struct._IO_FILE* %96) #11
  %98 = shl i32 %97, 24
  %99 = ashr exact i32 %98, 24
  %100 = add nsw i32 %99, -48
  %101 = icmp ugt i32 %100, 9
  br i1 %101, label %95, label %102, !llvm.loop !9

102:                                              ; preds = %95, %87
  %103 = phi i32 [ %92, %87 ], [ %99, %95 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32 [ %113, %104 ], [ %103, %102 ]
  %106 = phi i32 [ %109, %104 ], [ 0, %102 ]
  %107 = mul i32 %106, 10
  %108 = xor i32 %105, 48
  %109 = add nsw i32 %107, %108
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %111 = tail call i32 @getc(%struct._IO_FILE* %110) #11
  %112 = shl i32 %111, 24
  %113 = ashr exact i32 %112, 24
  %114 = add nsw i32 %113, -48
  %115 = icmp ult i32 %114, 10
  br i1 %115, label %104, label %116, !llvm.loop !11

116:                                              ; preds = %104
  %117 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %88
  store i32 %109, i32* %117, align 4, !tbaa !12
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %119 = tail call i32 @getc(%struct._IO_FILE* %118) #11
  %120 = shl i32 %119, 24
  %121 = ashr exact i32 %120, 24
  %122 = add nsw i32 %121, -48
  %123 = icmp ugt i32 %122, 9
  br i1 %123, label %124, label %131

124:                                              ; preds = %116, %124
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %126 = tail call i32 @getc(%struct._IO_FILE* %125) #11
  %127 = shl i32 %126, 24
  %128 = ashr exact i32 %127, 24
  %129 = add nsw i32 %128, -48
  %130 = icmp ugt i32 %129, 9
  br i1 %130, label %124, label %131, !llvm.loop !9

131:                                              ; preds = %124, %116
  %132 = phi i32 [ %121, %116 ], [ %128, %124 ]
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi i32 [ %142, %133 ], [ %132, %131 ]
  %135 = phi i32 [ %138, %133 ], [ 0, %131 ]
  %136 = mul i32 %135, 10
  %137 = xor i32 %134, 48
  %138 = add nsw i32 %136, %137
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %140 = tail call i32 @getc(%struct._IO_FILE* %139) #11
  %141 = shl i32 %140, 24
  %142 = ashr exact i32 %141, 24
  %143 = add nsw i32 %142, -48
  %144 = icmp ult i32 %143, 10
  br i1 %144, label %133, label %145, !llvm.loop !11

145:                                              ; preds = %133
  %146 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %88
  store i32 %138, i32* %146, align 4, !tbaa !12
  %147 = load i32, i32* %117, align 4, !tbaa !12
  %148 = sub nsw i32 2001, %147
  %149 = sext i32 %148 to i64
  %150 = sub nsw i32 2001, %138
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %149, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !12
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4, !tbaa !12
  %155 = add nuw nsw i64 %88, 1
  %156 = load i32, i32* @n, align 4, !tbaa !12
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %88, %157
  br i1 %158, label %87, label %85, !llvm.loop !17

159:                                              ; preds = %85, %169
  %160 = phi i64 [ 1, %85 ], [ %170, %169 ]
  %161 = add nsw i64 %160, -1
  %162 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %160, i64 0
  %163 = load i32, i32* %162, align 16, !tbaa !12
  br label %172

164:                                              ; preds = %169
  %165 = icmp slt i32 %86, 1
  br i1 %165, label %187, label %166

166:                                              ; preds = %164
  %167 = add nuw i32 %86, 1
  %168 = zext i32 %167 to i64
  br label %245

169:                                              ; preds = %172
  %170 = add nuw nsw i64 %160, 1
  %171 = icmp eq i64 %170, 4003
  br i1 %171, label %164, label %159, !llvm.loop !18

172:                                              ; preds = %159, %172
  %173 = phi i32 [ %163, %159 ], [ %182, %172 ]
  %174 = phi i64 [ 1, %159 ], [ %183, %172 ]
  %175 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %161, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !12
  %177 = add nsw i32 %173, %176
  %178 = srem i32 %177, 1000000007
  %179 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %160, i64 %174
  %180 = load i32, i32* %179, align 4, !tbaa !12
  %181 = add nsw i32 %178, %180
  %182 = srem i32 %181, 1000000007
  store i32 %182, i32* %179, align 4, !tbaa !12
  %183 = add nuw nsw i64 %174, 1
  %184 = icmp eq i64 %183, 4003
  br i1 %184, label %169, label %172, !llvm.loop !19

185:                                              ; preds = %245
  %186 = sext i32 %283 to i64
  br label %187

187:                                              ; preds = %185, %164
  %188 = phi i64 [ 0, %164 ], [ %186, %185 ]
  br label %189

189:                                              ; preds = %203, %187
  %190 = phi i32 [ 1000000005, %187 ], [ %206, %203 ]
  %191 = phi i32 [ 1, %187 ], [ %205, %203 ]
  %192 = phi i32 [ 2, %187 ], [ %209, %203 ]
  %193 = and i32 %190, 1
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  %196 = sext i32 %192 to i64
  br label %203

197:                                              ; preds = %189
  %198 = sext i32 %191 to i64
  %199 = sext i32 %192 to i64
  %200 = mul nsw i64 %199, %198
  %201 = srem i64 %200, 1000000007
  %202 = trunc i64 %201 to i32
  br label %203

203:                                              ; preds = %197, %195
  %204 = phi i64 [ %196, %195 ], [ %199, %197 ]
  %205 = phi i32 [ %191, %195 ], [ %202, %197 ]
  %206 = lshr i32 %190, 1
  %207 = mul nsw i64 %204, %204
  %208 = urem i64 %207, 1000000007
  %209 = trunc i64 %208 to i32
  %210 = icmp ult i32 %190, 2
  br i1 %210, label %211, label %189, !llvm.loop !14

211:                                              ; preds = %203
  %212 = sext i32 %205 to i64
  %213 = mul nsw i64 %188, %212
  %214 = srem i64 %213, 1000000007
  %215 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %214)
  %216 = bitcast %"class.std::basic_ostream"* %215 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !20
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %215 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !22
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %211
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

228:                                              ; preds = %211
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !25
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !27
  br label %241

235:                                              ; preds = %228
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
  %236 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !20
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = tail call signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
  br label %241

241:                                              ; preds = %232, %235
  %242 = phi i8 [ %234, %232 ], [ %240, %235 ]
  %243 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8 signext %242)
  %244 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
  ret i32 0

245:                                              ; preds = %166, %245
  %246 = phi i64 [ 1, %166 ], [ %284, %245 ]
  %247 = phi i32 [ 0, %166 ], [ %283, %245 ]
  %248 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !12
  %250 = add nsw i32 %249, 2001
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %246
  %253 = load i32, i32* %252, align 4, !tbaa !12
  %254 = add nsw i32 %253, 2001
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %251, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !12
  %258 = add nsw i32 %257, %247
  %259 = srem i32 %258, 1000000007
  %260 = shl nsw i32 %249, 1
  %261 = add nsw i32 %253, %249
  %262 = shl nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %263
  %265 = load i32, i32* %264, align 8, !tbaa !12
  %266 = sext i32 %265 to i64
  %267 = sext i32 %260 to i64
  %268 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %267
  %269 = load i32, i32* %268, align 8, !tbaa !12
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, %266
  %272 = srem i64 %271, 1000000007
  %273 = shl i32 %253, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %274
  %276 = load i32, i32* %275, align 8, !tbaa !12
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 %272, %277
  %279 = srem i64 %278, 1000000007
  %280 = trunc i64 %279 to i32
  %281 = add nsw i32 %259, 1000000007
  %282 = sub i32 %281, %280
  %283 = srem i32 %282, 1000000007
  %284 = add nuw nsw i64 %246, 1
  %285 = icmp eq i64 %284, %168
  br i1 %285, label %185, label %245, !llvm.loop !28
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %14

7:                                                ; preds = %0, %7
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8)
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %7, label %14, !llvm.loop !9

14:                                               ; preds = %7, %0
  %15 = phi i32 [ %4, %0 ], [ %11, %7 ]
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %25, %16 ], [ %15, %14 ]
  %18 = phi i32 [ %21, %16 ], [ 0, %14 ]
  %19 = mul i32 %18, 10
  %20 = xor i32 %17, 48
  %21 = add nsw i32 %20, %19
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = tail call i32 @getc(%struct._IO_FILE* %22)
  %24 = shl i32 %23, 24
  %25 = ashr exact i32 %24, 24
  %26 = add nsw i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %16, label %28, !llvm.loop !11

28:                                               ; preds = %16
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !12
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 10000), align 16, !tbaa !12
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ 1000000005, %1 ], [ %20, %17 ]
  %5 = phi i32 [ 1, %1 ], [ %19, %17 ]
  %6 = phi i32 [ %2, %1 ], [ %23, %17 ]
  %7 = and i32 %4, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %5 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %5, %9 ], [ %16, %11 ]
  %20 = lshr i32 %4, 1
  %21 = mul nsw i64 %18, %18
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %4, 2
  br i1 %24, label %25, label %3, !llvm.loop !14

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @ifac, i64 0, i64 10000), align 16, !tbaa !12
  br label %41

26:                                               ; preds = %26, %0
  %27 = phi i64 [ 1, %0 ], [ %35, %26 ]
  %28 = phi i64 [ 1, %0 ], [ %38, %26 ]
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !12
  %33 = add nuw nsw i64 %28, 1
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !12
  %38 = add nuw nsw i64 %28, 2
  %39 = icmp eq i64 %38, 10001
  br i1 %39, label %1, label %26, !llvm.loop !15

40:                                               ; preds = %41
  ret void

41:                                               ; preds = %41, %25
  %42 = phi i32 [ %19, %25 ], [ %52, %41 ]
  %43 = phi i64 [ 10000, %25 ], [ %53, %41 ]
  %44 = sext i32 %42 to i64
  %45 = mul nsw i64 %43, %44
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  %48 = add nsw i64 %43, -1
  %49 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %48
  store i32 %47, i32* %49, align 4, !tbaa !12
  %50 = mul nsw i64 %48, %46
  %51 = srem i64 %50, 1000000007
  %52 = trunc i64 %51 to i32
  %53 = add nsw i64 %43, -2
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %53
  store i32 %52, i32* %54, align 8, !tbaa !12
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %40, label %41, !llvm.loop !16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !12
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9quick_powi(i32 %0) local_unnamed_addr #7 {
  br label %2

2:                                                ; preds = %1, %16
  %3 = phi i32 [ 1000000005, %1 ], [ %19, %16 ]
  %4 = phi i32 [ 1, %1 ], [ %18, %16 ]
  %5 = phi i32 [ %0, %1 ], [ %22, %16 ]
  %6 = and i32 %3, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = sext i32 %5 to i64
  br label %16

10:                                               ; preds = %2
  %11 = sext i32 %4 to i64
  %12 = sext i32 %5 to i64
  %13 = mul nsw i64 %11, %12
  %14 = srem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %8, %10
  %17 = phi i64 [ %9, %8 ], [ %12, %10 ]
  %18 = phi i32 [ %4, %8 ], [ %15, %10 ]
  %19 = lshr i32 %3, 1
  %20 = mul nsw i64 %17, %17
  %21 = urem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  %23 = icmp ult i32 %3, 2
  br i1 %23, label %24, label %2, !llvm.loop !14

24:                                               ; preds = %16
  ret i32 %18
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s429576387.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !6, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !24, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !24, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
