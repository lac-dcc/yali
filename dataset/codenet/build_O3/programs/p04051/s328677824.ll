; ModuleID = 'Project_CodeNet_C++1400/p04051/s328677824.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s328677824.cpp"
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
@ibuf = dso_local global [262144 x i8] zeroinitializer, align 16
@iS = dso_local local_unnamed_addr global i8* null, align 8
@iT = dso_local local_unnamed_addr global i8* null, align 8
@fac = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@X = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@Y = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s328677824.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** @iS, align 8, !tbaa !5
  %2 = load i8*, i8** @iT, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %24, %0
  %4 = phi i8* [ %2, %0 ], [ %25, %24 ]
  %5 = phi i8* [ %1, %0 ], [ %26, %24 ]
  %6 = phi i8 [ 0, %0 ], [ %30, %24 ]
  %7 = icmp eq i8* %5, %4
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i8** @iS, align 8, !tbaa !5
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i64 1, i64 262144, %struct._IO_FILE* %9)
  %11 = getelementptr inbounds [262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 %10
  store i8* %11, i8** @iT, align 8, !tbaa !5
  %12 = load i8*, i8** @iS, align 8, !tbaa !5
  %13 = icmp eq i8* %12, %11
  br i1 %13, label %24, label %14

14:                                               ; preds = %8, %3
  %15 = phi i8* [ %11, %8 ], [ %4, %3 ]
  %16 = phi i8* [ %12, %8 ], [ %5, %3 ]
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  store i8* %17, i8** @iS, align 8, !tbaa !5
  %18 = load i8, i8* %16, align 1, !tbaa !9
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = sext i8 %18 to i32
  br label %31

24:                                               ; preds = %14, %8
  %25 = phi i8* [ %15, %14 ], [ %11, %8 ]
  %26 = phi i8* [ %17, %14 ], [ %11, %8 ]
  %27 = phi i8 [ %18, %14 ], [ -1, %8 ]
  %28 = icmp eq i8 %27, 45
  %29 = zext i1 %28 to i8
  %30 = or i8 %6, %29
  br label %3, !llvm.loop !10

31:                                               ; preds = %22, %46
  %32 = phi i32 [ %38, %46 ], [ 0, %22 ]
  %33 = phi i8* [ %48, %46 ], [ %15, %22 ]
  %34 = phi i8* [ %49, %46 ], [ %17, %22 ]
  %35 = phi i32 [ %51, %46 ], [ %23, %22 ]
  %36 = mul nsw i32 %32, 10
  %37 = xor i32 %35, 48
  %38 = add nsw i32 %37, %36
  %39 = icmp eq i8* %34, %33
  br i1 %39, label %40, label %46

40:                                               ; preds = %31
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i8** @iS, align 8, !tbaa !5
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %42 = tail call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i64 1, i64 262144, %struct._IO_FILE* %41)
  %43 = getelementptr inbounds [262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 %42
  store i8* %43, i8** @iT, align 8, !tbaa !5
  %44 = load i8*, i8** @iS, align 8, !tbaa !5
  %45 = icmp eq i8* %44, %43
  br i1 %45, label %54, label %46

46:                                               ; preds = %40, %31
  %47 = phi i8* [ %44, %40 ], [ %34, %31 ]
  %48 = phi i8* [ %43, %40 ], [ %33, %31 ]
  %49 = getelementptr inbounds i8, i8* %47, i64 1
  store i8* %49, i8** @iS, align 8, !tbaa !5
  %50 = load i8, i8* %47, align 1, !tbaa !9
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -48
  %53 = icmp ult i32 %52, 10
  br i1 %53, label %31, label %54, !llvm.loop !12

54:                                               ; preds = %40, %46
  %55 = phi i8* [ %43, %40 ], [ %48, %46 ]
  %56 = phi i8* [ %43, %40 ], [ %49, %46 ]
  %57 = sub nsw i32 0, %38
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !13
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !13
  br label %65

58:                                               ; preds = %94
  %59 = icmp eq i8 %6, 0
  %60 = select i1 %59, i32 %38, i32 %57
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %100, label %62

62:                                               ; preds = %58
  %63 = add nuw i32 %60, 1
  %64 = zext i32 %63 to i64
  br label %102

65:                                               ; preds = %54, %94
  %66 = phi i64 [ 1, %54 ], [ %69, %94 ]
  %67 = phi i64 [ 1, %54 ], [ %96, %94 ]
  %68 = mul nsw i64 %66, %67
  %69 = srem i64 %68, 1000000007
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %67
  store i32 %70, i32* %71, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %86, %65
  %73 = phi i32 [ %88, %86 ], [ 1, %65 ]
  %74 = phi i32 [ %92, %86 ], [ 1000000005, %65 ]
  %75 = phi i32 [ %91, %86 ], [ %70, %65 ]
  %76 = and i32 %74, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = sext i32 %75 to i64
  br label %86

80:                                               ; preds = %72
  %81 = sext i32 %73 to i64
  %82 = sext i32 %75 to i64
  %83 = mul nsw i64 %82, %81
  %84 = srem i64 %83, 1000000007
  %85 = trunc i64 %84 to i32
  br label %86

86:                                               ; preds = %80, %78
  %87 = phi i64 [ %79, %78 ], [ %82, %80 ]
  %88 = phi i32 [ %73, %78 ], [ %85, %80 ]
  %89 = mul nsw i64 %87, %87
  %90 = urem i64 %89, 1000000007
  %91 = trunc i64 %90 to i32
  %92 = lshr i32 %74, 1
  %93 = icmp ult i32 %74, 2
  br i1 %93, label %94, label %72, !llvm.loop !15

94:                                               ; preds = %86
  %95 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %67
  store i32 %88, i32* %95, align 4, !tbaa !13
  %96 = add nuw nsw i64 %67, 1
  %97 = icmp eq i64 %96, 8001
  br i1 %97, label %58, label %65, !llvm.loop !16

98:                                               ; preds = %229
  %99 = trunc i64 %257 to i32
  br label %100

100:                                              ; preds = %98, %58
  %101 = phi i32 [ %99, %98 ], [ 0, %58 ]
  br label %267

102:                                              ; preds = %62, %229
  %103 = phi i8* [ %55, %62 ], [ %230, %229 ]
  %104 = phi i8* [ %55, %62 ], [ %231, %229 ]
  %105 = phi i8* [ %56, %62 ], [ %232, %229 ]
  %106 = phi i64 [ 1, %62 ], [ %265, %229 ]
  %107 = phi i64 [ 0, %62 ], [ %257, %229 ]
  br label %108

108:                                              ; preds = %131, %102
  %109 = phi i8* [ %103, %102 ], [ %132, %131 ]
  %110 = phi i8* [ %104, %102 ], [ %133, %131 ]
  %111 = phi i8* [ %105, %102 ], [ %134, %131 ]
  %112 = phi i8 [ 0, %102 ], [ %138, %131 ]
  %113 = icmp eq i8* %111, %110
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i8** @iS, align 8, !tbaa !5
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %116 = tail call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i64 1, i64 262144, %struct._IO_FILE* %115)
  %117 = getelementptr inbounds [262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 %116
  store i8* %117, i8** @iT, align 8, !tbaa !5
  %118 = load i8*, i8** @iS, align 8, !tbaa !5
  %119 = icmp eq i8* %118, %117
  br i1 %119, label %131, label %120

120:                                              ; preds = %114, %108
  %121 = phi i8* [ %117, %114 ], [ %109, %108 ]
  %122 = phi i8* [ %117, %114 ], [ %110, %108 ]
  %123 = phi i8* [ %118, %114 ], [ %111, %108 ]
  %124 = getelementptr inbounds i8, i8* %123, i64 1
  store i8* %124, i8** @iS, align 8, !tbaa !5
  %125 = load i8, i8* %123, align 1, !tbaa !9
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %126, -48
  %128 = icmp ugt i32 %127, 9
  br i1 %128, label %131, label %129

129:                                              ; preds = %120
  %130 = sext i8 %125 to i32
  br label %139

131:                                              ; preds = %120, %114
  %132 = phi i8* [ %121, %120 ], [ %117, %114 ]
  %133 = phi i8* [ %122, %120 ], [ %117, %114 ]
  %134 = phi i8* [ %124, %120 ], [ %117, %114 ]
  %135 = phi i8 [ %125, %120 ], [ -1, %114 ]
  %136 = icmp eq i8 %135, 45
  %137 = zext i1 %136 to i8
  %138 = or i8 %112, %137
  br label %108, !llvm.loop !10

139:                                              ; preds = %129, %155
  %140 = phi i8* [ %156, %155 ], [ %121, %129 ]
  %141 = phi i32 [ %147, %155 ], [ 0, %129 ]
  %142 = phi i8* [ %158, %155 ], [ %122, %129 ]
  %143 = phi i8* [ %159, %155 ], [ %124, %129 ]
  %144 = phi i32 [ %161, %155 ], [ %130, %129 ]
  %145 = mul nsw i32 %141, 10
  %146 = xor i32 %144, 48
  %147 = add nsw i32 %146, %145
  %148 = icmp eq i8* %143, %142
  br i1 %148, label %149, label %155

149:                                              ; preds = %139
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i8** @iS, align 8, !tbaa !5
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %151 = tail call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i64 1, i64 262144, %struct._IO_FILE* %150)
  %152 = getelementptr inbounds [262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 %151
  store i8* %152, i8** @iT, align 8, !tbaa !5
  %153 = load i8*, i8** @iS, align 8, !tbaa !5
  %154 = icmp eq i8* %153, %152
  br i1 %154, label %164, label %155

155:                                              ; preds = %149, %139
  %156 = phi i8* [ %152, %149 ], [ %140, %139 ]
  %157 = phi i8* [ %153, %149 ], [ %143, %139 ]
  %158 = phi i8* [ %152, %149 ], [ %142, %139 ]
  %159 = getelementptr inbounds i8, i8* %157, i64 1
  store i8* %159, i8** @iS, align 8, !tbaa !5
  %160 = load i8, i8* %157, align 1, !tbaa !9
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %161, -48
  %163 = icmp ult i32 %162, 10
  br i1 %163, label %139, label %164, !llvm.loop !12

164:                                              ; preds = %149, %155
  %165 = phi i8* [ %152, %149 ], [ %156, %155 ]
  %166 = phi i8* [ %152, %149 ], [ %159, %155 ]
  %167 = icmp eq i8 %112, 0
  %168 = sub nsw i32 0, %147
  %169 = select i1 %167, i32 %147, i32 %168
  %170 = getelementptr inbounds [200010 x i32], [200010 x i32]* @X, i64 0, i64 %106
  store i32 %169, i32* %170, align 4, !tbaa !13
  br label %171

171:                                              ; preds = %194, %164
  %172 = phi i8* [ %165, %164 ], [ %195, %194 ]
  %173 = phi i8* [ %165, %164 ], [ %196, %194 ]
  %174 = phi i8* [ %166, %164 ], [ %197, %194 ]
  %175 = phi i8 [ 0, %164 ], [ %201, %194 ]
  %176 = icmp eq i8* %174, %173
  br i1 %176, label %177, label %183

177:                                              ; preds = %171
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i8** @iS, align 8, !tbaa !5
  %178 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %179 = tail call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i64 1, i64 262144, %struct._IO_FILE* %178)
  %180 = getelementptr inbounds [262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 %179
  store i8* %180, i8** @iT, align 8, !tbaa !5
  %181 = load i8*, i8** @iS, align 8, !tbaa !5
  %182 = icmp eq i8* %181, %180
  br i1 %182, label %194, label %183

183:                                              ; preds = %177, %171
  %184 = phi i8* [ %180, %177 ], [ %172, %171 ]
  %185 = phi i8* [ %180, %177 ], [ %173, %171 ]
  %186 = phi i8* [ %181, %177 ], [ %174, %171 ]
  %187 = getelementptr inbounds i8, i8* %186, i64 1
  store i8* %187, i8** @iS, align 8, !tbaa !5
  %188 = load i8, i8* %186, align 1, !tbaa !9
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %189, -48
  %191 = icmp ugt i32 %190, 9
  br i1 %191, label %194, label %192

192:                                              ; preds = %183
  %193 = sext i8 %188 to i32
  br label %202

194:                                              ; preds = %183, %177
  %195 = phi i8* [ %184, %183 ], [ %180, %177 ]
  %196 = phi i8* [ %185, %183 ], [ %180, %177 ]
  %197 = phi i8* [ %187, %183 ], [ %180, %177 ]
  %198 = phi i8 [ %188, %183 ], [ -1, %177 ]
  %199 = icmp eq i8 %198, 45
  %200 = zext i1 %199 to i8
  %201 = or i8 %175, %200
  br label %171, !llvm.loop !10

202:                                              ; preds = %192, %219
  %203 = phi i8* [ %220, %219 ], [ %184, %192 ]
  %204 = phi i8* [ %221, %219 ], [ %185, %192 ]
  %205 = phi i32 [ %211, %219 ], [ 0, %192 ]
  %206 = phi i8* [ %223, %219 ], [ %185, %192 ]
  %207 = phi i8* [ %224, %219 ], [ %187, %192 ]
  %208 = phi i32 [ %226, %219 ], [ %193, %192 ]
  %209 = mul nsw i32 %205, 10
  %210 = xor i32 %208, 48
  %211 = add nsw i32 %210, %209
  %212 = icmp eq i8* %207, %206
  br i1 %212, label %213, label %219

213:                                              ; preds = %202
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i8** @iS, align 8, !tbaa !5
  %214 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %215 = tail call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i64 1, i64 262144, %struct._IO_FILE* %214)
  %216 = getelementptr inbounds [262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 %215
  store i8* %216, i8** @iT, align 8, !tbaa !5
  %217 = load i8*, i8** @iS, align 8, !tbaa !5
  %218 = icmp eq i8* %217, %216
  br i1 %218, label %229, label %219

219:                                              ; preds = %213, %202
  %220 = phi i8* [ %216, %213 ], [ %203, %202 ]
  %221 = phi i8* [ %216, %213 ], [ %204, %202 ]
  %222 = phi i8* [ %217, %213 ], [ %207, %202 ]
  %223 = phi i8* [ %216, %213 ], [ %206, %202 ]
  %224 = getelementptr inbounds i8, i8* %222, i64 1
  store i8* %224, i8** @iS, align 8, !tbaa !5
  %225 = load i8, i8* %222, align 1, !tbaa !9
  %226 = sext i8 %225 to i32
  %227 = add nsw i32 %226, -48
  %228 = icmp ult i32 %227, 10
  br i1 %228, label %202, label %229, !llvm.loop !12

229:                                              ; preds = %213, %219
  %230 = phi i8* [ %216, %213 ], [ %220, %219 ]
  %231 = phi i8* [ %216, %213 ], [ %221, %219 ]
  %232 = phi i8* [ %216, %213 ], [ %224, %219 ]
  %233 = icmp eq i8 %175, 0
  %234 = sub nsw i32 0, %211
  %235 = select i1 %233, i32 %211, i32 %234
  %236 = getelementptr inbounds [200010 x i32], [200010 x i32]* @Y, i64 0, i64 %106
  store i32 %235, i32* %236, align 4, !tbaa !13
  %237 = add nsw i32 %235, %169
  %238 = shl i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %239
  %241 = load i32, i32* %240, align 8, !tbaa !13
  %242 = sext i32 %241 to i64
  %243 = shl i32 %235, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %244
  %246 = load i32, i32* %245, align 8, !tbaa !13
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %247, %242
  %249 = srem i64 %248, 1000000007
  %250 = shl i32 %169, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %251
  %253 = load i32, i32* %252, align 8, !tbaa !13
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %249, %254
  %256 = add nsw i64 %255, %107
  %257 = srem i64 %256, 1000000007
  %258 = sub nsw i32 2001, %169
  %259 = sext i32 %258 to i64
  %260 = sub nsw i32 2001, %235
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %259, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !13
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 4, !tbaa !13
  %265 = add nuw nsw i64 %106, 1
  %266 = icmp eq i64 %265, %64
  br i1 %266, label %98, label %102, !llvm.loop !17

267:                                              ; preds = %100, %279
  %268 = phi i64 [ 1, %100 ], [ %280, %279 ]
  %269 = add nsw i64 %268, -1
  %270 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %268, i64 0
  %271 = load i32, i32* %270, align 8, !tbaa !13
  br label %282

272:                                              ; preds = %279
  %273 = icmp sgt i32 %101, 0
  %274 = select i1 %273, i32 1000000007, i32 0
  %275 = sub i32 %274, %101
  br i1 %61, label %299, label %276

276:                                              ; preds = %272
  %277 = add nuw i32 %60, 1
  %278 = zext i32 %277 to i64
  br label %335

279:                                              ; preds = %282
  %280 = add nuw nsw i64 %268, 1
  %281 = icmp eq i64 %280, 4002
  br i1 %281, label %272, label %267, !llvm.loop !18

282:                                              ; preds = %267, %282
  %283 = phi i32 [ %271, %267 ], [ %296, %282 ]
  %284 = phi i64 [ 1, %267 ], [ %297, %282 ]
  %285 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %268, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !13
  %287 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %269, i64 %284
  %288 = load i32, i32* %287, align 4, !tbaa !13
  %289 = add nsw i32 %288, %286
  %290 = icmp sgt i32 %289, 1000000006
  %291 = add nsw i32 %289, -1000000007
  %292 = select i1 %290, i32 %291, i32 %289
  %293 = add nsw i32 %292, %283
  %294 = icmp sgt i32 %293, 1000000006
  %295 = add nsw i32 %293, -1000000007
  %296 = select i1 %294, i32 %295, i32 %293
  store i32 %296, i32* %285, align 4, !tbaa !13
  %297 = add nuw nsw i64 %284, 1
  %298 = icmp eq i64 %297, 4002
  br i1 %298, label %279, label %282, !llvm.loop !19

299:                                              ; preds = %335, %272
  %300 = phi i32 [ %275, %272 ], [ %351, %335 ]
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %301, 500000004
  %303 = srem i64 %302, 1000000007
  %304 = trunc i64 %303 to i32
  %305 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %304)
  %306 = bitcast %"class.std::basic_ostream"* %305 to i8**
  %307 = load i8*, i8** %306, align 8, !tbaa !20
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = bitcast %"class.std::basic_ostream"* %305 to i8*
  %312 = add nsw i64 %310, 240
  %313 = getelementptr inbounds i8, i8* %311, i64 %312
  %314 = bitcast i8* %313 to %"class.std::ctype"**
  %315 = load %"class.std::ctype"*, %"class.std::ctype"** %314, align 8, !tbaa !22
  %316 = icmp eq %"class.std::ctype"* %315, null
  br i1 %316, label %317, label %318

317:                                              ; preds = %299
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

318:                                              ; preds = %299
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 8
  %320 = load i8, i8* %319, align 8, !tbaa !25
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 9, i64 10
  %324 = load i8, i8* %323, align 1, !tbaa !9
  br label %331

325:                                              ; preds = %318
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315)
  %326 = bitcast %"class.std::ctype"* %315 to i8 (%"class.std::ctype"*, i8)***
  %327 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %326, align 8, !tbaa !20
  %328 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, i64 6
  %329 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, align 8
  %330 = tail call signext i8 %329(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315, i8 signext 10)
  br label %331

331:                                              ; preds = %322, %325
  %332 = phi i8 [ %324, %322 ], [ %330, %325 ]
  %333 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305, i8 signext %332)
  %334 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333)
  ret i32 0

335:                                              ; preds = %276, %335
  %336 = phi i64 [ 1, %276 ], [ %352, %335 ]
  %337 = phi i32 [ %275, %276 ], [ %351, %335 ]
  %338 = getelementptr inbounds [200010 x i32], [200010 x i32]* @X, i64 0, i64 %336
  %339 = load i32, i32* %338, align 4, !tbaa !13
  %340 = add nsw i32 %339, 2001
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200010 x i32], [200010 x i32]* @Y, i64 0, i64 %336
  %343 = load i32, i32* %342, align 4, !tbaa !13
  %344 = add nsw i32 %343, 2001
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %341, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !13
  %348 = add nsw i32 %347, %337
  %349 = icmp sgt i32 %348, 1000000006
  %350 = add nsw i32 %348, -1000000007
  %351 = select i1 %349, i32 %350, i32 %348
  %352 = add nuw nsw i64 %336, 1
  %353 = icmp eq i64 %352, %278
  br i1 %353, label %299, label %335, !llvm.loop !27
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s328677824.cpp() #6 section ".text.startup" {
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !6, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !24, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !24, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = distinct !{!27, !11}
