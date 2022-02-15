; ModuleID = 'Project_CodeNet_C++1400/p02864/s876375683.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s876375683.cpp"
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
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876375683.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %8, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #12
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = icmp eq i32 %8, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 4
  %22 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %13, %20, %15
  %24 = phi i32* [ %18, %15 ], [ %18, %20 ], [ null, %13 ]
  br label %25

25:                                               ; preds = %47, %23
  %26 = phi i64 [ %48, %47 ], [ 0, %23 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %47, label %30

30:                                               ; preds = %25
  %31 = icmp slt i32 %27, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  br label %220

33:                                               ; preds = %30
  %34 = add nuw i32 %27, 1
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 4294967292
  %37 = add nsw i64 %36, -4
  %38 = lshr exact i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ult i32 %27, 3
  %41 = and i64 %35, 4294967292
  %42 = and i64 %39, 3
  %43 = icmp ult i64 %37, 12
  %44 = and i64 %39, 9223372036854775804
  %45 = icmp eq i64 %42, 0
  %46 = icmp eq i64 %41, %35
  br label %53

47:                                               ; preds = %25
  %48 = add nuw nsw i64 %26, 1
  %49 = getelementptr inbounds i32, i32* %24, i64 %48
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
          to label %25 unwind label %51, !llvm.loop !11

51:                                               ; preds = %47
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %277

53:                                               ; preds = %33, %196
  %54 = phi i64 [ 0, %33 ], [ %197, %196 ]
  br i1 %40, label %94, label %55

55:                                               ; preds = %53
  br i1 %43, label %81, label %56

56:                                               ; preds = %55, %56
  %57 = phi i64 [ %78, %56 ], [ 0, %55 ]
  %58 = phi i64 [ %79, %56 ], [ %44, %55 ]
  %59 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %54, i64 %57
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %60, align 8, !tbaa !9
  %61 = getelementptr inbounds i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %62, align 8, !tbaa !9
  %63 = or i64 %57, 4
  %64 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %54, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %65, align 8, !tbaa !9
  %66 = getelementptr inbounds i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %67, align 8, !tbaa !9
  %68 = or i64 %57, 8
  %69 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %54, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %70, align 8, !tbaa !9
  %71 = getelementptr inbounds i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %72, align 8, !tbaa !9
  %73 = or i64 %57, 12
  %74 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %54, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %75, align 8, !tbaa !9
  %76 = getelementptr inbounds i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %77, align 8, !tbaa !9
  %78 = add nuw i64 %57, 16
  %79 = add i64 %58, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %56, !llvm.loop !13

81:                                               ; preds = %56, %55
  %82 = phi i64 [ 0, %55 ], [ %78, %56 ]
  br i1 %45, label %93, label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ %90, %83 ], [ %82, %81 ]
  %85 = phi i64 [ %91, %83 ], [ %42, %81 ]
  %86 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %54, i64 %84
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %87, align 8, !tbaa !9
  %88 = getelementptr inbounds i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %89, align 8, !tbaa !9
  %90 = add nuw i64 %84, 4
  %91 = add i64 %85, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %83, !llvm.loop !15

93:                                               ; preds = %83, %81
  br i1 %46, label %196, label %94

94:                                               ; preds = %53, %93
  %95 = phi i64 [ 0, %53 ], [ %41, %93 ]
  br label %199

96:                                               ; preds = %196
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %97 = load i32, i32* %3, align 4
  %98 = icmp sgt i32 %97, -2
  %99 = icmp slt i32 %27, 1
  br i1 %99, label %204, label %100

100:                                              ; preds = %96
  %101 = icmp sgt i32 %97, -1
  br i1 %101, label %102, label %172

102:                                              ; preds = %100
  %103 = zext i32 %97 to i64
  %104 = add nuw i32 %97, 1
  %105 = zext i32 %104 to i64
  %106 = add nuw i32 %27, 1
  %107 = zext i32 %106 to i64
  %108 = and i64 %103, 1
  %109 = icmp eq i64 %108, 0
  %110 = add nsw i64 %103, -1
  %111 = icmp eq i32 %97, 0
  br label %112

112:                                              ; preds = %102, %169
  %113 = phi i64 [ 1, %102 ], [ %170, %169 ]
  %114 = getelementptr inbounds i32, i32* %24, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %113, i64 %103
  br label %117

117:                                              ; preds = %166, %112
  %118 = phi i64 [ %167, %166 ], [ 0, %112 ]
  %119 = getelementptr inbounds i32, i32* %24, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sub nsw i32 %115, %120
  %122 = icmp sgt i32 %121, 0
  %123 = select i1 %122, i32 %121, i32 0
  %124 = zext i32 %123 to i64
  br i1 %109, label %125, label %132

125:                                              ; preds = %117
  %126 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %118, i64 %103
  %127 = load i64, i64* %126, align 8, !tbaa !9
  %128 = add nsw i64 %127, %124
  %129 = load i64, i64* %116, align 8, !tbaa !9
  %130 = icmp slt i64 %128, %129
  %131 = select i1 %130, i64 %128, i64 %129
  store i64 %131, i64* %116, align 8, !tbaa !9
  br label %132

132:                                              ; preds = %125, %117
  %133 = phi i64 [ %110, %125 ], [ %103, %117 ]
  br i1 %111, label %165, label %146

134:                                              ; preds = %165, %139
  %135 = phi i64 [ %140, %139 ], [ %105, %165 ]
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %118, i64 %135
  store i64 1000000000000, i64* %138, align 8
  br label %166

139:                                              ; preds = %134
  %140 = add nsw i64 %135, -1
  %141 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %118, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !9
  %143 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %118, i64 %135
  store i64 %142, i64* %143, align 8
  %144 = trunc i64 %135 to i32
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %134, label %166, !llvm.loop !17

146:                                              ; preds = %132, %146
  %147 = phi i64 [ %164, %146 ], [ %133, %132 ]
  %148 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %113, i64 %147
  %149 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %118, i64 %147
  %150 = load i64, i64* %149, align 8, !tbaa !9
  %151 = add nsw i64 %150, %124
  %152 = load i64, i64* %148, align 8, !tbaa !9
  %153 = icmp slt i64 %151, %152
  %154 = select i1 %153, i64 %151, i64 %152
  store i64 %154, i64* %148, align 8, !tbaa !9
  %155 = add nsw i64 %147, -1
  %156 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %113, i64 %155
  %157 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %118, i64 %155
  %158 = load i64, i64* %157, align 8, !tbaa !9
  %159 = add nsw i64 %158, %124
  %160 = load i64, i64* %156, align 8, !tbaa !9
  %161 = icmp slt i64 %159, %160
  %162 = select i1 %161, i64 %159, i64 %160
  store i64 %162, i64* %156, align 8, !tbaa !9
  %163 = icmp sgt i64 %147, 1
  %164 = add nsw i64 %147, -2
  br i1 %163, label %146, label %165, !llvm.loop !18

165:                                              ; preds = %146, %132
  br label %134

166:                                              ; preds = %139, %137
  %167 = add nuw nsw i64 %118, 1
  %168 = icmp eq i64 %167, %113
  br i1 %168, label %169, label %117, !llvm.loop !19

169:                                              ; preds = %166
  %170 = add nuw nsw i64 %113, 1
  %171 = icmp eq i64 %170, %107
  br i1 %171, label %204, label %112, !llvm.loop !20

172:                                              ; preds = %100
  br i1 %98, label %173, label %204

173:                                              ; preds = %172
  %174 = add nsw i32 %97, 1
  %175 = zext i32 %174 to i64
  %176 = add nuw i32 %27, 1
  %177 = zext i32 %176 to i64
  %178 = icmp eq i32 %174, 0
  %179 = add nsw i64 %175, -1
  br label %180

180:                                              ; preds = %173, %193
  %181 = phi i64 [ 1, %173 ], [ %194, %193 ]
  br label %182

182:                                              ; preds = %190, %180
  %183 = phi i64 [ %191, %190 ], [ 0, %180 ]
  br i1 %178, label %184, label %186

184:                                              ; preds = %182
  %185 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %183, i64 %175
  store i64 1000000000000, i64* %185, align 8
  br label %190

186:                                              ; preds = %182
  %187 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %183, i64 %179
  %188 = load i64, i64* %187, align 8, !tbaa !9
  %189 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %183, i64 %175
  store i64 %188, i64* %189, align 8
  br label %190

190:                                              ; preds = %186, %184
  %191 = add nuw nsw i64 %183, 1
  %192 = icmp eq i64 %191, %181
  br i1 %192, label %193, label %182, !llvm.loop !19

193:                                              ; preds = %190
  %194 = add nuw nsw i64 %181, 1
  %195 = icmp eq i64 %194, %177
  br i1 %195, label %204, label %180, !llvm.loop !20

196:                                              ; preds = %199, %93
  %197 = add nuw nsw i64 %54, 1
  %198 = icmp eq i64 %197, %35
  br i1 %198, label %96, label %53, !llvm.loop !21

199:                                              ; preds = %94, %199
  %200 = phi i64 [ %202, %199 ], [ %95, %94 ]
  %201 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %54, i64 %200
  store i64 1000000000000, i64* %201, align 8, !tbaa !9
  %202 = add nuw nsw i64 %200, 1
  %203 = icmp eq i64 %202, %35
  br i1 %203, label %196, label %199, !llvm.loop !22

204:                                              ; preds = %193, %169, %172, %96
  %205 = icmp slt i32 %97, 0
  %206 = select i1 %31, i1 true, i1 %205
  br i1 %206, label %220, label %207

207:                                              ; preds = %204
  %208 = add nuw i32 %97, 1
  %209 = add nuw i32 %27, 1
  %210 = zext i32 %209 to i64
  %211 = zext i32 %208 to i64
  %212 = add nsw i64 %211, -1
  %213 = and i64 %211, 3
  %214 = icmp ult i64 %212, 3
  %215 = and i64 %211, 4294967292
  %216 = icmp eq i64 %213, 0
  br label %217

217:                                              ; preds = %207, %238
  %218 = phi i64 [ 0, %207 ], [ %240, %238 ]
  %219 = phi i64 [ 1000000000000, %207 ], [ %239, %238 ]
  br i1 %214, label %223, label %242

220:                                              ; preds = %238, %32, %204
  %221 = phi i64 [ 1000000000000, %204 ], [ 1000000000000, %32 ], [ %239, %238 ]
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %221)
          to label %268 unwind label %275

223:                                              ; preds = %242, %217
  %224 = phi i64 [ undef, %217 ], [ %264, %242 ]
  %225 = phi i64 [ 0, %217 ], [ %265, %242 ]
  %226 = phi i64 [ %219, %217 ], [ %264, %242 ]
  br i1 %216, label %238, label %227

227:                                              ; preds = %223, %227
  %228 = phi i64 [ %235, %227 ], [ %225, %223 ]
  %229 = phi i64 [ %234, %227 ], [ %226, %223 ]
  %230 = phi i64 [ %236, %227 ], [ %213, %223 ]
  %231 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %218, i64 %228
  %232 = load i64, i64* %231, align 8, !tbaa !9
  %233 = icmp slt i64 %232, %229
  %234 = select i1 %233, i64 %232, i64 %229
  %235 = add nuw nsw i64 %228, 1
  %236 = add i64 %230, -1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %227, !llvm.loop !24

238:                                              ; preds = %227, %223
  %239 = phi i64 [ %224, %223 ], [ %234, %227 ]
  %240 = add nuw nsw i64 %218, 1
  %241 = icmp eq i64 %240, %210
  br i1 %241, label %220, label %217, !llvm.loop !25

242:                                              ; preds = %217, %242
  %243 = phi i64 [ %265, %242 ], [ 0, %217 ]
  %244 = phi i64 [ %264, %242 ], [ %219, %217 ]
  %245 = phi i64 [ %266, %242 ], [ %215, %217 ]
  %246 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %218, i64 %243
  %247 = load i64, i64* %246, align 8, !tbaa !9
  %248 = icmp slt i64 %247, %244
  %249 = select i1 %248, i64 %247, i64 %244
  %250 = or i64 %243, 1
  %251 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %218, i64 %250
  %252 = load i64, i64* %251, align 8, !tbaa !9
  %253 = icmp slt i64 %252, %249
  %254 = select i1 %253, i64 %252, i64 %249
  %255 = or i64 %243, 2
  %256 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %218, i64 %255
  %257 = load i64, i64* %256, align 8, !tbaa !9
  %258 = icmp slt i64 %257, %254
  %259 = select i1 %258, i64 %257, i64 %254
  %260 = or i64 %243, 3
  %261 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %218, i64 %260
  %262 = load i64, i64* %261, align 8, !tbaa !9
  %263 = icmp slt i64 %262, %259
  %264 = select i1 %263, i64 %262, i64 %259
  %265 = add nuw nsw i64 %243, 4
  %266 = add i64 %245, -4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %223, label %242, !llvm.loop !26

268:                                              ; preds = %220
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !27
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8* nonnull %1, i64 1)
          to label %270 unwind label %275

270:                                              ; preds = %268
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %271 = icmp eq i32* %24, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %270
  %273 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %273) #10
  br label %274

274:                                              ; preds = %270, %272
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

275:                                              ; preds = %268, %220
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %277

277:                                              ; preds = %275, %51
  %278 = phi { i8*, i32 } [ %52, %51 ], [ %276, %275 ]
  %279 = icmp eq i32* %24, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %281) #10
  br label %282

282:                                              ; preds = %280, %277
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %278
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s876375683.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !23, !14}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = !{!7, !7, i64 0}
