; ModuleID = 'Project_CodeNet_C++1400/p03805/s788987520.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s788987520.cpp"
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
@graph = dso_local local_unnamed_addr global [10 x [10 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788987520.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = bitcast i64* %3 to i8*
  %10 = bitcast i64* %4 to i8*
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %29, %0
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

17:                                               ; preds = %13
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %112, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 3
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #12
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %21, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = icmp eq i64 %14, 1
  br i1 %25, label %42, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i64, i64* %22, i64 %14
  %28 = add nsw i64 %20, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %28, i1 false)
  br label %42

29:                                               ; preds = %0, %29
  %30 = phi i64 [ %39, %29 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %4)
  %33 = load i64, i64* %3, align 8, !tbaa !5
  %34 = add nsw i64 %33, -1
  %35 = load i64, i64* %4, align 8, !tbaa !5
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @graph, i64 0, i64 %36, i64 %34
  store i8 1, i8* %37, align 1, !tbaa !9
  %38 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @graph, i64 0, i64 %34, i64 %36
  store i8 1, i8* %38, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  %39 = add nuw nsw i64 %30, 1
  %40 = load i64, i64* %2, align 8, !tbaa !5
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %29, label %13, !llvm.loop !11

42:                                               ; preds = %26, %19
  %43 = phi i64* [ %27, %26 ], [ %24, %19 ]
  %44 = load i64, i64* %1, align 8, !tbaa !5
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %112

46:                                               ; preds = %42
  %47 = icmp ult i64 %44, 4
  br i1 %47, label %110, label %48

48:                                               ; preds = %46
  %49 = and i64 %44, -4
  %50 = add i64 %49, -4
  %51 = lshr exact i64 %50, 2
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 3
  %54 = icmp ult i64 %50, 12
  br i1 %54, label %91, label %55

55:                                               ; preds = %48
  %56 = and i64 %52, 9223372036854775804
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %87, %57 ]
  %59 = phi <2 x i64> [ <i64 0, i64 1>, %55 ], [ %88, %57 ]
  %60 = phi i64 [ %56, %55 ], [ %89, %57 ]
  %61 = add <2 x i64> %59, <i64 2, i64 2>
  %62 = getelementptr inbounds i64, i64* %22, i64 %58
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %65, align 8, !tbaa !5
  %66 = or i64 %58, 4
  %67 = add <2 x i64> %59, <i64 4, i64 4>
  %68 = add <2 x i64> %59, <i64 6, i64 6>
  %69 = getelementptr inbounds i64, i64* %22, i64 %66
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %72, align 8, !tbaa !5
  %73 = or i64 %58, 8
  %74 = add <2 x i64> %59, <i64 8, i64 8>
  %75 = add <2 x i64> %59, <i64 10, i64 10>
  %76 = getelementptr inbounds i64, i64* %22, i64 %73
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %77, align 8, !tbaa !5
  %78 = getelementptr inbounds i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %79, align 8, !tbaa !5
  %80 = or i64 %58, 12
  %81 = add <2 x i64> %59, <i64 12, i64 12>
  %82 = add <2 x i64> %59, <i64 14, i64 14>
  %83 = getelementptr inbounds i64, i64* %22, i64 %80
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %86, align 8, !tbaa !5
  %87 = add nuw i64 %58, 16
  %88 = add <2 x i64> %59, <i64 16, i64 16>
  %89 = add i64 %60, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %57, !llvm.loop !13

91:                                               ; preds = %57, %48
  %92 = phi i64 [ 0, %48 ], [ %87, %57 ]
  %93 = phi <2 x i64> [ <i64 0, i64 1>, %48 ], [ %88, %57 ]
  %94 = icmp eq i64 %53, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %91, %95
  %96 = phi i64 [ %104, %95 ], [ %92, %91 ]
  %97 = phi <2 x i64> [ %105, %95 ], [ %93, %91 ]
  %98 = phi i64 [ %106, %95 ], [ %53, %91 ]
  %99 = add <2 x i64> %97, <i64 2, i64 2>
  %100 = getelementptr inbounds i64, i64* %22, i64 %96
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %101, align 8, !tbaa !5
  %102 = getelementptr inbounds i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 8, !tbaa !5
  %104 = add nuw i64 %96, 4
  %105 = add <2 x i64> %97, <i64 4, i64 4>
  %106 = add i64 %98, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %95, !llvm.loop !15

108:                                              ; preds = %95, %91
  %109 = icmp eq i64 %44, %49
  br i1 %109, label %112, label %110

110:                                              ; preds = %46, %108
  %111 = phi i64 [ 0, %46 ], [ %49, %108 ]
  br label %192

112:                                              ; preds = %192, %108, %17, %42
  %113 = phi i64* [ %43, %42 ], [ null, %17 ], [ %43, %108 ], [ %43, %192 ]
  %114 = phi i64* [ %22, %42 ], [ null, %17 ], [ %22, %108 ], [ %22, %192 ]
  %115 = phi i64 [ %44, %42 ], [ 0, %17 ], [ %44, %108 ], [ %44, %192 ]
  %116 = getelementptr inbounds i64, i64* %114, i64 1
  %117 = getelementptr inbounds i64, i64* %113, i64 -1
  %118 = load i64, i64* %114, align 8, !tbaa !5
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %318

120:                                              ; preds = %112
  %121 = icmp eq i64* %114, %113
  %122 = icmp eq i64* %116, %113
  %123 = select i1 %121, i1 true, i1 %122
  br i1 %123, label %124, label %197

124:                                              ; preds = %120
  %125 = icmp sgt i64 %115, 1
  br i1 %125, label %126, label %318

126:                                              ; preds = %124
  %127 = add i64 %115, -1
  %128 = add i64 %115, -2
  %129 = and i64 %127, 3
  %130 = icmp ult i64 %128, 3
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = and i64 %127, -4
  br label %157

133:                                              ; preds = %157, %126
  %134 = phi i8 [ undef, %126 ], [ %189, %157 ]
  %135 = phi i64 [ 0, %126 ], [ %182, %157 ]
  %136 = phi i64 [ 0, %126 ], [ %180, %157 ]
  %137 = phi i8 [ 1, %126 ], [ %189, %157 ]
  %138 = icmp eq i64 %129, 0
  br i1 %138, label %153, label %139

139:                                              ; preds = %133, %139
  %140 = phi i64 [ %146, %139 ], [ %135, %133 ]
  %141 = phi i64 [ %144, %139 ], [ %136, %133 ]
  %142 = phi i8 [ %150, %139 ], [ %137, %133 ]
  %143 = phi i64 [ %151, %139 ], [ %129, %133 ]
  %144 = add nuw nsw i64 %141, 1
  %145 = getelementptr inbounds i64, i64* %114, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @graph, i64 0, i64 %140, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !9, !range !17
  %149 = icmp eq i8 %148, 0
  %150 = select i1 %149, i8 0, i8 %142
  %151 = add i64 %143, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %139, !llvm.loop !18

153:                                              ; preds = %139, %133
  %154 = phi i8 [ %134, %133 ], [ %150, %139 ]
  %155 = and i8 %154, 1
  %156 = zext i8 %155 to i64
  br label %318

157:                                              ; preds = %157, %131
  %158 = phi i64 [ 0, %131 ], [ %182, %157 ]
  %159 = phi i64 [ 0, %131 ], [ %180, %157 ]
  %160 = phi i8 [ 1, %131 ], [ %189, %157 ]
  %161 = phi i64 [ %132, %131 ], [ %190, %157 ]
  %162 = or i64 %159, 1
  %163 = getelementptr inbounds i64, i64* %114, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @graph, i64 0, i64 %158, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !9, !range !17
  %167 = icmp eq i8 %166, 0
  %168 = or i64 %159, 2
  %169 = getelementptr inbounds i64, i64* %114, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @graph, i64 0, i64 %164, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !9, !range !17
  %173 = icmp eq i8 %172, 0
  %174 = or i64 %159, 3
  %175 = getelementptr inbounds i64, i64* %114, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @graph, i64 0, i64 %170, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !9, !range !17
  %179 = icmp eq i8 %178, 0
  %180 = add nuw nsw i64 %159, 4
  %181 = getelementptr inbounds i64, i64* %114, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @graph, i64 0, i64 %176, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !9, !range !17
  %185 = icmp eq i8 %184, 0
  %186 = select i1 %185, i1 true, i1 %179
  %187 = select i1 %186, i1 true, i1 %173
  %188 = select i1 %187, i1 true, i1 %167
  %189 = select i1 %188, i8 0, i8 %160
  %190 = add i64 %161, -4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %133, label %157, !llvm.loop !19

192:                                              ; preds = %110, %192
  %193 = phi i64 [ %195, %192 ], [ %111, %110 ]
  %194 = getelementptr inbounds i64, i64* %22, i64 %193
  store i64 %193, i64* %194, align 8, !tbaa !5
  %195 = add nuw nsw i64 %193, 1
  %196 = icmp eq i64 %195, %44
  br i1 %196, label %112, label %192, !llvm.loop !20

197:                                              ; preds = %120, %316
  %198 = phi i64 [ %317, %316 ], [ %115, %120 ]
  %199 = phi i64 [ %232, %316 ], [ 0, %120 ]
  %200 = icmp sgt i64 %198, 1
  br i1 %200, label %201, label %228

201:                                              ; preds = %197
  %202 = add i64 %198, -1
  %203 = add i64 %198, -2
  %204 = and i64 %202, 3
  %205 = icmp ult i64 %203, 3
  br i1 %205, label %208, label %206

206:                                              ; preds = %201
  %207 = and i64 %202, -4
  br label %278

208:                                              ; preds = %278, %201
  %209 = phi i8 [ undef, %201 ], [ %310, %278 ]
  %210 = phi i64 [ 0, %201 ], [ %303, %278 ]
  %211 = phi i64 [ 0, %201 ], [ %301, %278 ]
  %212 = phi i8 [ 1, %201 ], [ %310, %278 ]
  %213 = icmp eq i64 %204, 0
  br i1 %213, label %228, label %214

214:                                              ; preds = %208, %214
  %215 = phi i64 [ %221, %214 ], [ %210, %208 ]
  %216 = phi i64 [ %219, %214 ], [ %211, %208 ]
  %217 = phi i8 [ %225, %214 ], [ %212, %208 ]
  %218 = phi i64 [ %226, %214 ], [ %204, %208 ]
  %219 = add nuw nsw i64 %216, 1
  %220 = getelementptr inbounds i64, i64* %114, i64 %219
  %221 = load i64, i64* %220, align 8, !tbaa !5
  %222 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @graph, i64 0, i64 %215, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !9, !range !17
  %224 = icmp eq i8 %223, 0
  %225 = select i1 %224, i8 0, i8 %217
  %226 = add i64 %218, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %214, !llvm.loop !22

228:                                              ; preds = %208, %214, %197
  %229 = phi i8 [ 1, %197 ], [ %209, %208 ], [ %225, %214 ]
  %230 = and i8 %229, 1
  %231 = zext i8 %230 to i64
  %232 = add nuw nsw i64 %199, %231
  %233 = load i64, i64* %117, align 8, !tbaa !5
  br label %234

234:                                              ; preds = %263, %228
  %235 = phi i64 [ %233, %228 ], [ %239, %263 ]
  %236 = phi i64 [ -1, %228 ], [ %237, %263 ]
  %237 = add nsw i64 %236, -1
  %238 = getelementptr inbounds i64, i64* %113, i64 %237
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = icmp slt i64 %239, %235
  br i1 %240, label %241, label %263

241:                                              ; preds = %234
  %242 = getelementptr inbounds i64, i64* %113, i64 %236
  %243 = icmp slt i64 %239, %233
  br i1 %243, label %251, label %244, !llvm.loop !23

244:                                              ; preds = %241, %244
  %245 = phi i64* [ %249, %244 ], [ %117, %241 ]
  %246 = phi i64* [ %245, %244 ], [ %113, %241 ]
  %247 = getelementptr inbounds i64, i64* %246, i64 -2
  %248 = load i64, i64* %247, align 8, !tbaa !5
  %249 = getelementptr inbounds i64, i64* %245, i64 -1
  %250 = icmp slt i64 %239, %248
  br i1 %250, label %251, label %244, !llvm.loop !23

251:                                              ; preds = %244, %241
  %252 = phi i64 [ %233, %241 ], [ %248, %244 ]
  %253 = phi i64* [ %117, %241 ], [ %249, %244 ]
  store i64 %252, i64* %238, align 8, !tbaa !5
  store i64 %239, i64* %253, align 8, !tbaa !5
  %254 = icmp eq i64 %236, -1
  br i1 %254, label %313, label %255

255:                                              ; preds = %251, %255
  %256 = phi i64* [ %261, %255 ], [ %117, %251 ]
  %257 = phi i64* [ %260, %255 ], [ %242, %251 ]
  %258 = load i64, i64* %257, align 8, !tbaa !5
  %259 = load i64, i64* %256, align 8, !tbaa !5
  store i64 %259, i64* %257, align 8, !tbaa !5
  store i64 %258, i64* %256, align 8, !tbaa !5
  %260 = getelementptr inbounds i64, i64* %257, i64 1
  %261 = getelementptr inbounds i64, i64* %256, i64 -1
  %262 = icmp ult i64* %260, %261
  br i1 %262, label %255, label %313, !llvm.loop !24

263:                                              ; preds = %234
  %264 = icmp eq i64* %238, %114
  br i1 %264, label %265, label %234, !llvm.loop !25

265:                                              ; preds = %263
  %266 = icmp ugt i64* %117, %114
  br i1 %266, label %267, label %318

267:                                              ; preds = %265
  store i64 %233, i64* %114, align 8, !tbaa !5
  store i64 0, i64* %117, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %113, i64 -2
  %269 = icmp ult i64* %116, %268
  br i1 %269, label %270, label %318, !llvm.loop !24

270:                                              ; preds = %267, %270
  %271 = phi i64* [ %276, %270 ], [ %268, %267 ]
  %272 = phi i64* [ %275, %270 ], [ %116, %267 ]
  %273 = load i64, i64* %271, align 8, !tbaa !5
  %274 = load i64, i64* %272, align 8, !tbaa !5
  store i64 %273, i64* %272, align 8, !tbaa !5
  store i64 %274, i64* %271, align 8, !tbaa !5
  %275 = getelementptr inbounds i64, i64* %272, i64 1
  %276 = getelementptr inbounds i64, i64* %271, i64 -1
  %277 = icmp ult i64* %275, %276
  br i1 %277, label %270, label %318, !llvm.loop !24

278:                                              ; preds = %278, %206
  %279 = phi i64 [ 0, %206 ], [ %303, %278 ]
  %280 = phi i64 [ 0, %206 ], [ %301, %278 ]
  %281 = phi i8 [ 1, %206 ], [ %310, %278 ]
  %282 = phi i64 [ %207, %206 ], [ %311, %278 ]
  %283 = or i64 %280, 1
  %284 = getelementptr inbounds i64, i64* %114, i64 %283
  %285 = load i64, i64* %284, align 8, !tbaa !5
  %286 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @graph, i64 0, i64 %279, i64 %285
  %287 = load i8, i8* %286, align 1, !tbaa !9, !range !17
  %288 = icmp eq i8 %287, 0
  %289 = or i64 %280, 2
  %290 = getelementptr inbounds i64, i64* %114, i64 %289
  %291 = load i64, i64* %290, align 8, !tbaa !5
  %292 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @graph, i64 0, i64 %285, i64 %291
  %293 = load i8, i8* %292, align 1, !tbaa !9, !range !17
  %294 = icmp eq i8 %293, 0
  %295 = or i64 %280, 3
  %296 = getelementptr inbounds i64, i64* %114, i64 %295
  %297 = load i64, i64* %296, align 8, !tbaa !5
  %298 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @graph, i64 0, i64 %291, i64 %297
  %299 = load i8, i8* %298, align 1, !tbaa !9, !range !17
  %300 = icmp eq i8 %299, 0
  %301 = add nuw nsw i64 %280, 4
  %302 = getelementptr inbounds i64, i64* %114, i64 %301
  %303 = load i64, i64* %302, align 8, !tbaa !5
  %304 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @graph, i64 0, i64 %297, i64 %303
  %305 = load i8, i8* %304, align 1, !tbaa !9, !range !17
  %306 = icmp eq i8 %305, 0
  %307 = select i1 %306, i1 true, i1 %300
  %308 = select i1 %307, i1 true, i1 %294
  %309 = select i1 %308, i1 true, i1 %288
  %310 = select i1 %309, i8 0, i8 %281
  %311 = add i64 %282, -4
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %208, label %278, !llvm.loop !19

313:                                              ; preds = %255, %251
  %314 = load i64, i64* %114, align 8, !tbaa !5
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %318, !llvm.loop !26

316:                                              ; preds = %313
  %317 = load i64, i64* %1, align 8, !tbaa !5
  br label %197

318:                                              ; preds = %313, %270, %124, %153, %112, %267, %265
  %319 = phi i64 [ %232, %265 ], [ %232, %267 ], [ 0, %112 ], [ 1, %124 ], [ %156, %153 ], [ %232, %270 ], [ %232, %313 ]
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %319)
          to label %321 unwind label %356

321:                                              ; preds = %318
  %322 = bitcast %"class.std::basic_ostream"* %320 to i8**
  %323 = load i8*, i8** %322, align 8, !tbaa !27
  %324 = getelementptr i8, i8* %323, i64 -24
  %325 = bitcast i8* %324 to i64*
  %326 = load i64, i64* %325, align 8
  %327 = bitcast %"class.std::basic_ostream"* %320 to i8*
  %328 = add nsw i64 %326, 240
  %329 = getelementptr inbounds i8, i8* %327, i64 %328
  %330 = bitcast i8* %329 to %"class.std::ctype"**
  %331 = load %"class.std::ctype"*, %"class.std::ctype"** %330, align 8, !tbaa !29
  %332 = icmp eq %"class.std::ctype"* %331, null
  br i1 %332, label %333, label %335

333:                                              ; preds = %321
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %334 unwind label %356

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %321
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 8
  %337 = load i8, i8* %336, align 8, !tbaa !32
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 9, i64 10
  %341 = load i8, i8* %340, align 1, !tbaa !34
  br label %349

342:                                              ; preds = %335
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331)
          to label %343 unwind label %356

343:                                              ; preds = %342
  %344 = bitcast %"class.std::ctype"* %331 to i8 (%"class.std::ctype"*, i8)***
  %345 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %344, align 8, !tbaa !27
  %346 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, i64 6
  %347 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, align 8
  %348 = invoke signext i8 %347(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331, i8 signext 10)
          to label %349 unwind label %356

349:                                              ; preds = %343, %339
  %350 = phi i8 [ %341, %339 ], [ %348, %343 ]
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320, i8 signext %350)
          to label %352 unwind label %356

352:                                              ; preds = %349
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351)
          to label %354 unwind label %356

354:                                              ; preds = %352
  %355 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %355) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret void

356:                                              ; preds = %352, %349, %343, %342, %333, %318
  %357 = landingpad { i8*, i32 }
          cleanup
  %358 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %358) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  resume { i8*, i32 } %357
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !27
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !35
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s788987520.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !21, !14}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !10, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !10, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = !{!30, !31, i64 216}
