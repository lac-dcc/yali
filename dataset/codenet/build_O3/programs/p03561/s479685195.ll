; ModuleID = 'Project_CodeNet_C++1400/p03561/s479685195.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s479685195.cpp"
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

$_Z9putintrepii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cn = dso_local global [64 x i8] zeroinitializer, align 16
@ci = dso_local local_unnamed_addr global i8* getelementptr inbounds ([64 x i8], [64 x i8]* @cn, i64 1, i64 0), align 8
@ct = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479685195.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = alloca [13 x i64], align 16
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** @ci, align 8, !tbaa !13
  %13 = ptrtoint i8* %12 to i64
  %14 = sub i64 %13, ptrtoint ([64 x i8]* @cn to i64)
  %15 = icmp sgt i64 %14, 48
  br i1 %15, label %20, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %17, i8** @ci, align 8, !tbaa !13
  %18 = load i8, i8* %12, align 1, !tbaa !14
  store i8 %18, i8* @ct, align 1, !tbaa !14
  %19 = icmp sgt i8 %18, 47
  br i1 %19, label %39, label %50

20:                                               ; preds = %0, %34
  %21 = phi i8* [ %31, %34 ], [ %12, %0 ]
  %22 = phi i32 [ %38, %34 ], [ 0, %0 ]
  %23 = ptrtoint i8* %21 to i64
  %24 = sub i64 %23, ptrtoint ([64 x i8]* @cn to i64)
  %25 = icmp eq i64 %24, 64
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %28 = tail call i64 @fread(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @cn, i64 0, i64 0), i64 1, i64 64, %struct._IO_FILE* %27)
  br label %29

29:                                               ; preds = %26, %20
  %30 = phi i8* [ getelementptr inbounds ([64 x i8], [64 x i8]* @cn, i64 0, i64 0), %26 ], [ %21, %20 ]
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  store i8* %31, i8** @ci, align 8, !tbaa !13
  %32 = load i8, i8* %30, align 1, !tbaa !14
  store i8 %32, i8* @ct, align 1, !tbaa !14
  %33 = icmp sgt i8 %32, 47
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = zext i8 %32 to i32
  %36 = mul nsw i32 %22, 10
  %37 = add i32 %36, -48
  %38 = add i32 %37, %35
  br label %20, !llvm.loop !15

39:                                               ; preds = %16, %39
  %40 = phi i8* [ %47, %39 ], [ %17, %16 ]
  %41 = phi i8 [ %48, %39 ], [ %18, %16 ]
  %42 = phi i32 [ %46, %39 ], [ 0, %16 ]
  %43 = zext i8 %41 to i32
  %44 = mul nsw i32 %42, 10
  %45 = add nsw i32 %43, -48
  %46 = add i32 %45, %44
  %47 = getelementptr inbounds i8, i8* %40, i64 1
  store i8* %47, i8** @ci, align 8, !tbaa !13
  %48 = load i8, i8* %40, align 1, !tbaa !14
  store i8 %48, i8* @ct, align 1, !tbaa !14
  %49 = icmp sgt i8 %48, 47
  br i1 %49, label %39, label %50, !llvm.loop !17

50:                                               ; preds = %39, %29, %16
  %51 = phi i8* [ %17, %16 ], [ %31, %29 ], [ %47, %39 ]
  %52 = phi i32 [ 0, %16 ], [ %22, %29 ], [ %46, %39 ]
  %53 = ptrtoint i8* %51 to i64
  %54 = sub i64 %53, ptrtoint ([64 x i8]* @cn to i64)
  %55 = icmp sgt i64 %54, 48
  br i1 %55, label %60, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, i8* %51, i64 1
  store i8* %57, i8** @ci, align 8, !tbaa !13
  %58 = load i8, i8* %51, align 1, !tbaa !14
  store i8 %58, i8* @ct, align 1, !tbaa !14
  %59 = icmp sgt i8 %58, 47
  br i1 %59, label %79, label %93

60:                                               ; preds = %50, %74
  %61 = phi i8* [ %71, %74 ], [ %51, %50 ]
  %62 = phi i32 [ %78, %74 ], [ 0, %50 ]
  %63 = ptrtoint i8* %61 to i64
  %64 = sub i64 %63, ptrtoint ([64 x i8]* @cn to i64)
  %65 = icmp eq i64 %64, 64
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %68 = tail call i64 @fread(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @cn, i64 0, i64 0), i64 1, i64 64, %struct._IO_FILE* %67)
  br label %69

69:                                               ; preds = %66, %60
  %70 = phi i8* [ getelementptr inbounds ([64 x i8], [64 x i8]* @cn, i64 0, i64 0), %66 ], [ %61, %60 ]
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  store i8* %71, i8** @ci, align 8, !tbaa !13
  %72 = load i8, i8* %70, align 1, !tbaa !14
  store i8 %72, i8* @ct, align 1, !tbaa !14
  %73 = icmp sgt i8 %72, 47
  br i1 %73, label %74, label %90

74:                                               ; preds = %69
  %75 = zext i8 %72 to i32
  %76 = mul nsw i32 %62, 10
  %77 = add i32 %76, -48
  %78 = add i32 %77, %75
  br label %60, !llvm.loop !15

79:                                               ; preds = %56, %79
  %80 = phi i8* [ %87, %79 ], [ %57, %56 ]
  %81 = phi i8 [ %88, %79 ], [ %58, %56 ]
  %82 = phi i32 [ %86, %79 ], [ 0, %56 ]
  %83 = zext i8 %81 to i32
  %84 = mul nsw i32 %82, 10
  %85 = add nsw i32 %83, -48
  %86 = add i32 %85, %84
  %87 = getelementptr inbounds i8, i8* %80, i64 1
  store i8* %87, i8** @ci, align 8, !tbaa !13
  %88 = load i8, i8* %80, align 1, !tbaa !14
  store i8 %88, i8* @ct, align 1, !tbaa !14
  %89 = icmp sgt i8 %88, 47
  br i1 %89, label %79, label %90, !llvm.loop !17

90:                                               ; preds = %79, %69
  %91 = phi i32 [ %62, %69 ], [ %86, %79 ]
  %92 = icmp eq i32 %52, 1
  br i1 %92, label %95, label %126

93:                                               ; preds = %56
  %94 = icmp eq i32 %52, 1
  br i1 %94, label %292, label %126

95:                                               ; preds = %90
  %96 = icmp sgt i32 %91, 0
  br i1 %96, label %97, label %292

97:                                               ; preds = %95
  %98 = add nuw nsw i32 %91, 1
  %99 = lshr i32 %98, 1
  br label %100

100:                                              ; preds = %97, %123
  %101 = phi i32 [ %124, %123 ], [ 0, %97 ]
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %103 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %102, i64 0, i32 5
  %104 = load i8*, i8** %103, align 8, !tbaa !18
  %105 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %102, i64 0, i32 6
  %106 = load i8*, i8** %105, align 8, !tbaa !23
  %107 = icmp ult i8* %104, %106
  br i1 %107, label %110, label %108, !prof !24

108:                                              ; preds = %100
  %109 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %102, i32 49)
  br label %112

110:                                              ; preds = %100
  %111 = getelementptr inbounds i8, i8* %104, i64 1
  store i8* %111, i8** %103, align 8, !tbaa !18
  store i8 49, i8* %104, align 1, !tbaa !14
  br label %112

112:                                              ; preds = %108, %110
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %114 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %113, i64 0, i32 5
  %115 = load i8*, i8** %114, align 8, !tbaa !18
  %116 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %113, i64 0, i32 6
  %117 = load i8*, i8** %116, align 8, !tbaa !23
  %118 = icmp ult i8* %115, %117
  br i1 %118, label %121, label %119, !prof !24

119:                                              ; preds = %112
  %120 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %113, i32 32)
  br label %123

121:                                              ; preds = %112
  %122 = getelementptr inbounds i8, i8* %115, i64 1
  store i8* %122, i8** %114, align 8, !tbaa !18
  store i8 32, i8* %115, align 1, !tbaa !14
  br label %123

123:                                              ; preds = %119, %121
  %124 = add nuw nsw i32 %101, 1
  %125 = icmp eq i32 %124, %99
  br i1 %125, label %292, label %100, !llvm.loop !25

126:                                              ; preds = %93, %90
  %127 = phi i32 [ 0, %93 ], [ %91, %90 ]
  %128 = and i32 %52, 1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %237, label %130

130:                                              ; preds = %126
  %131 = bitcast [13 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %131) #8
  %132 = getelementptr inbounds [13 x i64], [13 x i64]* %3, i64 0, i64 0
  store i64 1, i64* %132, align 16, !tbaa !26
  %133 = sdiv i32 %52, 2
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = sdiv i32 %127, 2
  %137 = sext i32 %136 to i64
  %138 = sext i32 %52 to i64
  %139 = sext i32 %133 to i64
  %140 = icmp slt i32 %134, %136
  br i1 %140, label %141, label %158

141:                                              ; preds = %130, %141
  %142 = phi i64 [ %147, %141 ], [ 1, %130 ]
  %143 = phi i64 [ %152, %141 ], [ 0, %130 ]
  %144 = phi i64 [ %151, %141 ], [ %135, %130 ]
  %145 = getelementptr inbounds [13 x i64], [13 x i64]* %3, i64 0, i64 %143
  %146 = mul nsw i64 %142, %138
  %147 = add nsw i64 %146, 1
  %148 = getelementptr inbounds i64, i64* %145, i64 1
  store i64 %147, i64* %148, align 8, !tbaa !26
  %149 = mul nsw i64 %147, %139
  %150 = add i64 %144, 1
  %151 = add i64 %150, %149
  %152 = add nuw nsw i64 %143, 1
  %153 = icmp ult i64 %143, 12
  %154 = icmp slt i64 %151, %137
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %141, label %156, !llvm.loop !28

156:                                              ; preds = %141
  %157 = trunc i64 %152 to i32
  br label %158

158:                                              ; preds = %156, %130
  %159 = phi i64 [ %135, %130 ], [ %151, %156 ]
  %160 = phi i32 [ 0, %130 ], [ %157, %156 ]
  %161 = sub nsw i64 %159, %137
  %162 = xor i32 %160, -1
  %163 = add i32 %127, %162
  %164 = add nsw i32 %52, 1
  %165 = sdiv i32 %164, 2
  tail call void @_Z9putintrepii(i32 %163, i32 %165)
  %166 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %167 = icmp eq i64 %161, 0
  br i1 %167, label %236, label %168

168:                                              ; preds = %158, %231
  %169 = phi i32 [ %232, %231 ], [ %160, %158 ]
  %170 = phi i64 [ %180, %231 ], [ %161, %158 ]
  %171 = add nsw i64 %170, -1
  %172 = zext i32 %169 to i64
  %173 = getelementptr inbounds [13 x i64], [13 x i64]* %3, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !26
  %175 = sdiv i64 %171, %174
  %176 = trunc i64 %175 to i32
  %177 = shl i64 %175, 32
  %178 = ashr exact i64 %177, 32
  %179 = mul nsw i64 %178, %174
  %180 = sub nsw i64 %171, %179
  %181 = add nsw i32 %176, 1
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %166) #8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %199, label %188

183:                                              ; preds = %188
  %184 = trunc i64 %196 to i32
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %199

186:                                              ; preds = %183
  %187 = and i64 %196, 4294967295
  br label %210

188:                                              ; preds = %168, %188
  %189 = phi i64 [ %196, %188 ], [ 0, %168 ]
  %190 = phi i32 [ %195, %188 ], [ %181, %168 ]
  %191 = srem i32 %190, 10
  %192 = trunc i32 %191 to i8
  %193 = add nsw i8 %192, 48
  %194 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %189
  store i8 %193, i8* %194, align 1, !tbaa !14
  %195 = sdiv i32 %190, 10
  %196 = add nuw i64 %189, 1
  %197 = add i32 %190, 9
  %198 = icmp ult i32 %197, 19
  br i1 %198, label %183, label %188, !llvm.loop !29

199:                                              ; preds = %228, %183, %168
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %201 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %200, i64 0, i32 5
  %202 = load i8*, i8** %201, align 8, !tbaa !18
  %203 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %200, i64 0, i32 6
  %204 = load i8*, i8** %203, align 8, !tbaa !23
  %205 = icmp ult i8* %202, %204
  br i1 %205, label %208, label %206, !prof !24

206:                                              ; preds = %199
  %207 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %200, i32 32)
  br label %231

208:                                              ; preds = %199
  %209 = getelementptr inbounds i8, i8* %202, i64 1
  store i8* %209, i8** %201, align 8, !tbaa !18
  store i8 32, i8* %202, align 1, !tbaa !14
  br label %231

210:                                              ; preds = %228, %186
  %211 = phi i64 [ %187, %186 ], [ %230, %228 ]
  %212 = phi i32 [ %184, %186 ], [ %213, %228 ]
  %213 = add nsw i32 %212, -1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !14
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %218 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %217, i64 0, i32 5
  %219 = load i8*, i8** %218, align 8, !tbaa !18
  %220 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %217, i64 0, i32 6
  %221 = load i8*, i8** %220, align 8, !tbaa !23
  %222 = icmp ult i8* %219, %221
  br i1 %222, label %226, label %223, !prof !24

223:                                              ; preds = %210
  %224 = zext i8 %216 to i32
  %225 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %217, i32 %224)
  br label %228

226:                                              ; preds = %210
  %227 = getelementptr inbounds i8, i8* %219, i64 1
  store i8* %227, i8** %218, align 8, !tbaa !18
  store i8 %216, i8* %219, align 1, !tbaa !14
  br label %228

228:                                              ; preds = %226, %223
  %229 = icmp sgt i64 %211, 1
  %230 = add nsw i64 %211, -1
  br i1 %229, label %210, label %199, !llvm.loop !30

231:                                              ; preds = %206, %208
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %166) #8
  %232 = add nsw i32 %169, -1
  %233 = icmp slt i32 %169, 1
  %234 = icmp eq i64 %180, 0
  %235 = select i1 %233, i1 true, i1 %234
  br i1 %235, label %236, label %168, !llvm.loop !31

236:                                              ; preds = %231, %158
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %131) #8
  br label %292

237:                                              ; preds = %126
  %238 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %238) #8
  %239 = icmp ult i32 %52, 2
  br i1 %239, label %258, label %240

240:                                              ; preds = %237
  %241 = sdiv i32 %52, 2
  br label %247

242:                                              ; preds = %247
  %243 = trunc i64 %255 to i32
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %258

245:                                              ; preds = %242
  %246 = and i64 %255, 4294967295
  br label %269

247:                                              ; preds = %240, %247
  %248 = phi i64 [ %255, %247 ], [ 0, %240 ]
  %249 = phi i32 [ %254, %247 ], [ %241, %240 ]
  %250 = srem i32 %249, 10
  %251 = trunc i32 %250 to i8
  %252 = add nsw i8 %251, 48
  %253 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %248
  store i8 %252, i8* %253, align 1, !tbaa !14
  %254 = sdiv i32 %249, 10
  %255 = add nuw i64 %248, 1
  %256 = add nsw i32 %249, 9
  %257 = icmp ult i32 %256, 19
  br i1 %257, label %242, label %247, !llvm.loop !29

258:                                              ; preds = %287, %242, %237
  %259 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %260 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %259, i64 0, i32 5
  %261 = load i8*, i8** %260, align 8, !tbaa !18
  %262 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %259, i64 0, i32 6
  %263 = load i8*, i8** %262, align 8, !tbaa !23
  %264 = icmp ult i8* %261, %263
  br i1 %264, label %267, label %265, !prof !24

265:                                              ; preds = %258
  %266 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %259, i32 32)
  br label %290

267:                                              ; preds = %258
  %268 = getelementptr inbounds i8, i8* %261, i64 1
  store i8* %268, i8** %260, align 8, !tbaa !18
  store i8 32, i8* %261, align 1, !tbaa !14
  br label %290

269:                                              ; preds = %287, %245
  %270 = phi i64 [ %246, %245 ], [ %289, %287 ]
  %271 = phi i32 [ %243, %245 ], [ %272, %287 ]
  %272 = add nsw i32 %271, -1
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1, !tbaa !14
  %276 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %277 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %276, i64 0, i32 5
  %278 = load i8*, i8** %277, align 8, !tbaa !18
  %279 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %276, i64 0, i32 6
  %280 = load i8*, i8** %279, align 8, !tbaa !23
  %281 = icmp ult i8* %278, %280
  br i1 %281, label %285, label %282, !prof !24

282:                                              ; preds = %269
  %283 = zext i8 %275 to i32
  %284 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %276, i32 %283)
  br label %287

285:                                              ; preds = %269
  %286 = getelementptr inbounds i8, i8* %278, i64 1
  store i8* %286, i8** %277, align 8, !tbaa !18
  store i8 %275, i8* %278, align 1, !tbaa !14
  br label %287

287:                                              ; preds = %285, %282
  %288 = icmp sgt i64 %270, 1
  %289 = add nsw i64 %270, -1
  br i1 %288, label %269, label %258, !llvm.loop !30

290:                                              ; preds = %265, %267
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %238) #8
  %291 = add nsw i32 %127, -1
  tail call void @_Z9putintrepii(i32 %291, i32 %52)
  br label %292

292:                                              ; preds = %123, %93, %95, %236, %290
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z9putintrepii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %9, label %53

6:                                                ; preds = %53
  %7 = trunc i64 %61 to i32
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %11, label %72

9:                                                ; preds = %2
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %13, label %72

11:                                               ; preds = %6
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %11
  br label %64

14:                                               ; preds = %11
  %15 = and i64 %61, 4294967295
  br label %16

16:                                               ; preds = %14, %22
  %17 = phi i32 [ %23, %22 ], [ 0, %14 ]
  br label %25

18:                                               ; preds = %46
  %19 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %47, i32 32)
  br label %22

20:                                               ; preds = %46
  %21 = getelementptr inbounds i8, i8* %49, i64 1
  store i8* %21, i8** %48, align 8, !tbaa !18
  store i8 32, i8* %49, align 1, !tbaa !14
  br label %22

22:                                               ; preds = %20, %18
  %23 = add nuw nsw i32 %17, 1
  %24 = icmp eq i32 %23, %0
  br i1 %24, label %72, label %16, !llvm.loop !32

25:                                               ; preds = %16, %43
  %26 = phi i64 [ %15, %16 ], [ %45, %43 ]
  %27 = phi i32 [ %7, %16 ], [ %28, %43 ]
  %28 = add nsw i32 %27, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !14
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %33 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %32, i64 0, i32 5
  %34 = load i8*, i8** %33, align 8, !tbaa !18
  %35 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %32, i64 0, i32 6
  %36 = load i8*, i8** %35, align 8, !tbaa !23
  %37 = icmp ult i8* %34, %36
  br i1 %37, label %41, label %38, !prof !24

38:                                               ; preds = %25
  %39 = zext i8 %31 to i32
  %40 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %32, i32 %39)
  br label %43

41:                                               ; preds = %25
  %42 = getelementptr inbounds i8, i8* %34, i64 1
  store i8* %42, i8** %33, align 8, !tbaa !18
  store i8 %31, i8* %34, align 1, !tbaa !14
  br label %43

43:                                               ; preds = %41, %38
  %44 = icmp sgt i64 %26, 1
  %45 = add nsw i64 %26, -1
  br i1 %44, label %25, label %46, !llvm.loop !33

46:                                               ; preds = %43
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %48 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %47, i64 0, i32 5
  %49 = load i8*, i8** %48, align 8, !tbaa !18
  %50 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %47, i64 0, i32 6
  %51 = load i8*, i8** %50, align 8, !tbaa !23
  %52 = icmp ult i8* %49, %51
  br i1 %52, label %20, label %18, !prof !24

53:                                               ; preds = %2, %53
  %54 = phi i64 [ %61, %53 ], [ 0, %2 ]
  %55 = phi i32 [ %60, %53 ], [ %1, %2 ]
  %56 = srem i32 %55, 10
  %57 = trunc i32 %56 to i8
  %58 = add nsw i8 %57, 48
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %54
  store i8 %58, i8* %59, align 1, !tbaa !14
  %60 = sdiv i32 %55, 10
  %61 = add nuw i64 %54, 1
  %62 = add i32 %55, 9
  %63 = icmp ult i32 %62, 19
  br i1 %63, label %6, label %53, !llvm.loop !34

64:                                               ; preds = %13, %77
  %65 = phi i32 [ %78, %77 ], [ 0, %13 ]
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %67 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %66, i64 0, i32 5
  %68 = load i8*, i8** %67, align 8, !tbaa !18
  %69 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %66, i64 0, i32 6
  %70 = load i8*, i8** %69, align 8, !tbaa !23
  %71 = icmp ult i8* %68, %70
  br i1 %71, label %75, label %73, !prof !24

72:                                               ; preds = %22, %77, %9, %6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #8
  ret void

73:                                               ; preds = %64
  %74 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %66, i32 32)
  br label %77

75:                                               ; preds = %64
  %76 = getelementptr inbounds i8, i8* %68, i64 1
  store i8* %76, i8** %67, align 8, !tbaa !18
  store i8 32, i8* %68, align 1, !tbaa !14
  br label %77

77:                                               ; preds = %73, %75
  %78 = add nuw nsw i32 %65, 1
  %79 = icmp eq i32 %78, %0
  br i1 %79, label %72, label %64, !llvm.loop !32
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare i32 @__overflow(%struct._IO_FILE*, i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s479685195.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !10, i64 40}
!19 = !{!"_ZTS8_IO_FILE", !20, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !20, i64 112, !20, i64 116, !21, i64 120, !22, i64 128, !11, i64 130, !11, i64 131, !10, i64 136, !21, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !21, i64 184, !20, i64 192, !11, i64 196}
!20 = !{!"int", !11, i64 0}
!21 = !{!"long", !11, i64 0}
!22 = !{!"short", !11, i64 0}
!23 = !{!19, !10, i64 48}
!24 = !{!"branch_weights", i32 2000, i32 1}
!25 = distinct !{!25, !16}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !11, i64 0}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
