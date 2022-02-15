; ModuleID = 'Project_CodeNet_C++1400/p03805/s782991849.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s782991849.cpp"
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
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@adj = dso_local local_unnamed_addr global [10 x [10 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782991849.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @M)
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = load i64, i64* @M, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %24, %0
  %10 = load i64, i64* @N, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

13:                                               ; preds = %9
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %120, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #12
  %18 = ptrtoint i8* %17 to i64
  %19 = bitcast i8* %17 to i64*
  %20 = getelementptr inbounds i64, i64* %19, i64 %10
  store i64 0, i64* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %17, i64 8
  %22 = bitcast i8* %21 to i64*
  %23 = icmp eq i64 %10, 1
  br i1 %23, label %40, label %37

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %34, %24 ], [ 0, %0 ]
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %2)
  %28 = load i64, i64* %1, align 8, !tbaa !5
  %29 = add nsw i64 %28, -1
  store i64 %29, i64* %1, align 8, !tbaa !5
  %30 = load i64, i64* %2, align 8, !tbaa !5
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %2, align 8, !tbaa !5
  %32 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @adj, i64 0, i64 %31, i64 %29
  store i8 1, i8* %32, align 1, !tbaa !9
  %33 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @adj, i64 0, i64 %29, i64 %31
  store i8 1, i8* %33, align 1, !tbaa !9
  %34 = add nuw nsw i64 %25, 1
  %35 = load i64, i64* @M, align 8, !tbaa !5
  %36 = icmp sgt i64 %35, %34
  br i1 %36, label %24, label %9, !llvm.loop !11

37:                                               ; preds = %15
  %38 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %38, i1 false)
  %39 = icmp eq i64* %20, %19
  br i1 %39, label %120, label %40

40:                                               ; preds = %15, %37
  %41 = phi i64* [ %20, %37 ], [ %22, %15 ]
  %42 = ptrtoint i64* %41 to i64
  %43 = add i64 %42, -8
  %44 = sub i64 %43, %18
  %45 = lshr i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = icmp ult i64 %44, 24
  br i1 %47, label %111, label %48

48:                                               ; preds = %40
  %49 = and i64 %46, 4611686018427387900
  %50 = getelementptr i64, i64* %19, i64 %49
  %51 = add nsw i64 %49, -4
  %52 = lshr exact i64 %51, 2
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 3
  %55 = icmp ult i64 %51, 12
  br i1 %55, label %92, label %56

56:                                               ; preds = %48
  %57 = and i64 %53, 9223372036854775804
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %88, %58 ]
  %60 = phi <2 x i64> [ <i64 0, i64 1>, %56 ], [ %89, %58 ]
  %61 = phi i64 [ %57, %56 ], [ %90, %58 ]
  %62 = add <2 x i64> %60, <i64 2, i64 2>
  %63 = getelementptr i64, i64* %19, i64 %59
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %64, align 8, !tbaa !5
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %66, align 8, !tbaa !5
  %67 = or i64 %59, 4
  %68 = add <2 x i64> %60, <i64 4, i64 4>
  %69 = add <2 x i64> %60, <i64 6, i64 6>
  %70 = getelementptr i64, i64* %19, i64 %67
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %71, align 8, !tbaa !5
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %73, align 8, !tbaa !5
  %74 = or i64 %59, 8
  %75 = add <2 x i64> %60, <i64 8, i64 8>
  %76 = add <2 x i64> %60, <i64 10, i64 10>
  %77 = getelementptr i64, i64* %19, i64 %74
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %78, align 8, !tbaa !5
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %80, align 8, !tbaa !5
  %81 = or i64 %59, 12
  %82 = add <2 x i64> %60, <i64 12, i64 12>
  %83 = add <2 x i64> %60, <i64 14, i64 14>
  %84 = getelementptr i64, i64* %19, i64 %81
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %85, align 8, !tbaa !5
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %87, align 8, !tbaa !5
  %88 = add nuw i64 %59, 16
  %89 = add <2 x i64> %60, <i64 16, i64 16>
  %90 = add i64 %61, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %58, !llvm.loop !13

92:                                               ; preds = %58, %48
  %93 = phi i64 [ 0, %48 ], [ %88, %58 ]
  %94 = phi <2 x i64> [ <i64 0, i64 1>, %48 ], [ %89, %58 ]
  %95 = icmp eq i64 %54, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %92, %96
  %97 = phi i64 [ %105, %96 ], [ %93, %92 ]
  %98 = phi <2 x i64> [ %106, %96 ], [ %94, %92 ]
  %99 = phi i64 [ %107, %96 ], [ %54, %92 ]
  %100 = add <2 x i64> %98, <i64 2, i64 2>
  %101 = getelementptr i64, i64* %19, i64 %97
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %102, align 8, !tbaa !5
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %104, align 8, !tbaa !5
  %105 = add nuw i64 %97, 4
  %106 = add <2 x i64> %98, <i64 4, i64 4>
  %107 = add i64 %99, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %96, !llvm.loop !15

109:                                              ; preds = %96, %92
  %110 = icmp eq i64 %46, %49
  br i1 %110, label %120, label %111

111:                                              ; preds = %40, %109
  %112 = phi i64 [ 0, %40 ], [ %49, %109 ]
  %113 = phi i64* [ %19, %40 ], [ %50, %109 ]
  br label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %117, %114 ], [ %112, %111 ]
  %116 = phi i64* [ %118, %114 ], [ %113, %111 ]
  store i64 %115, i64* %116, align 8, !tbaa !5
  %117 = add nuw nsw i64 %115, 1
  %118 = getelementptr inbounds i64, i64* %116, i64 1
  %119 = icmp eq i64* %118, %41
  br i1 %119, label %120, label %114, !llvm.loop !17

120:                                              ; preds = %114, %109, %13, %37
  %121 = phi i1 [ true, %37 ], [ true, %13 ], [ false, %109 ], [ false, %114 ]
  %122 = phi i64* [ %19, %37 ], [ null, %13 ], [ %41, %109 ], [ %41, %114 ]
  %123 = phi i64* [ %19, %37 ], [ null, %13 ], [ %19, %109 ], [ %19, %114 ]
  %124 = getelementptr inbounds i64, i64* %123, i64 1
  %125 = getelementptr inbounds i64, i64* %122, i64 -1
  %126 = load i64, i64* %123, align 8, !tbaa !5
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %319

128:                                              ; preds = %120
  %129 = icmp eq i64* %124, %122
  %130 = select i1 %121, i1 true, i1 %129
  br i1 %130, label %131, label %200

131:                                              ; preds = %128
  %132 = load i64, i64* @N, align 8, !tbaa !5
  %133 = icmp sgt i64 %132, 1
  br i1 %133, label %134, label %319

134:                                              ; preds = %131
  %135 = add i64 %132, -1
  %136 = add i64 %132, -2
  %137 = and i64 %135, 3
  %138 = icmp ult i64 %136, 3
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %140 = and i64 %135, -4
  br label %165

141:                                              ; preds = %165, %134
  %142 = phi i8 [ undef, %134 ], [ %197, %165 ]
  %143 = phi i64 [ 0, %134 ], [ %190, %165 ]
  %144 = phi i64 [ 0, %134 ], [ %188, %165 ]
  %145 = phi i8 [ 1, %134 ], [ %197, %165 ]
  %146 = icmp eq i64 %137, 0
  br i1 %146, label %161, label %147

147:                                              ; preds = %141, %147
  %148 = phi i64 [ %154, %147 ], [ %143, %141 ]
  %149 = phi i64 [ %152, %147 ], [ %144, %141 ]
  %150 = phi i8 [ %158, %147 ], [ %145, %141 ]
  %151 = phi i64 [ %159, %147 ], [ %137, %141 ]
  %152 = add nuw nsw i64 %149, 1
  %153 = getelementptr inbounds i64, i64* %123, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @adj, i64 0, i64 %148, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !9, !range !19
  %157 = icmp eq i8 %156, 0
  %158 = select i1 %157, i8 0, i8 %150
  %159 = add i64 %151, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %147, !llvm.loop !20

161:                                              ; preds = %147, %141
  %162 = phi i8 [ %142, %141 ], [ %158, %147 ]
  %163 = and i8 %162, 1
  %164 = zext i8 %163 to i64
  br label %319

165:                                              ; preds = %165, %139
  %166 = phi i64 [ 0, %139 ], [ %190, %165 ]
  %167 = phi i64 [ 0, %139 ], [ %188, %165 ]
  %168 = phi i8 [ 1, %139 ], [ %197, %165 ]
  %169 = phi i64 [ %140, %139 ], [ %198, %165 ]
  %170 = or i64 %167, 1
  %171 = getelementptr inbounds i64, i64* %123, i64 %170
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @adj, i64 0, i64 %166, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !9, !range !19
  %175 = icmp eq i8 %174, 0
  %176 = or i64 %167, 2
  %177 = getelementptr inbounds i64, i64* %123, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @adj, i64 0, i64 %172, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !9, !range !19
  %181 = icmp eq i8 %180, 0
  %182 = or i64 %167, 3
  %183 = getelementptr inbounds i64, i64* %123, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !5
  %185 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @adj, i64 0, i64 %178, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !9, !range !19
  %187 = icmp eq i8 %186, 0
  %188 = add nuw nsw i64 %167, 4
  %189 = getelementptr inbounds i64, i64* %123, i64 %188
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @adj, i64 0, i64 %184, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !9, !range !19
  %193 = icmp eq i8 %192, 0
  %194 = select i1 %193, i1 true, i1 %187
  %195 = select i1 %194, i1 true, i1 %181
  %196 = select i1 %195, i1 true, i1 %175
  %197 = select i1 %196, i8 0, i8 %168
  %198 = add i64 %169, -4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %141, label %165, !llvm.loop !21

200:                                              ; preds = %128, %316
  %201 = phi i64 [ %235, %316 ], [ 0, %128 ]
  %202 = load i64, i64* @N, align 8, !tbaa !5
  %203 = icmp sgt i64 %202, 1
  br i1 %203, label %204, label %231

204:                                              ; preds = %200
  %205 = add i64 %202, -1
  %206 = add i64 %202, -2
  %207 = and i64 %205, 3
  %208 = icmp ult i64 %206, 3
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = and i64 %205, -4
  br label %281

211:                                              ; preds = %281, %204
  %212 = phi i8 [ undef, %204 ], [ %313, %281 ]
  %213 = phi i64 [ 0, %204 ], [ %306, %281 ]
  %214 = phi i64 [ 0, %204 ], [ %304, %281 ]
  %215 = phi i8 [ 1, %204 ], [ %313, %281 ]
  %216 = icmp eq i64 %207, 0
  br i1 %216, label %231, label %217

217:                                              ; preds = %211, %217
  %218 = phi i64 [ %224, %217 ], [ %213, %211 ]
  %219 = phi i64 [ %222, %217 ], [ %214, %211 ]
  %220 = phi i8 [ %228, %217 ], [ %215, %211 ]
  %221 = phi i64 [ %229, %217 ], [ %207, %211 ]
  %222 = add nuw nsw i64 %219, 1
  %223 = getelementptr inbounds i64, i64* %123, i64 %222
  %224 = load i64, i64* %223, align 8, !tbaa !5
  %225 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @adj, i64 0, i64 %218, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !9, !range !19
  %227 = icmp eq i8 %226, 0
  %228 = select i1 %227, i8 0, i8 %220
  %229 = add i64 %221, -1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %217, !llvm.loop !22

231:                                              ; preds = %211, %217, %200
  %232 = phi i8 [ 1, %200 ], [ %212, %211 ], [ %228, %217 ]
  %233 = and i8 %232, 1
  %234 = zext i8 %233 to i64
  %235 = add nuw nsw i64 %201, %234
  %236 = load i64, i64* %125, align 8, !tbaa !5
  br label %237

237:                                              ; preds = %266, %231
  %238 = phi i64 [ %236, %231 ], [ %242, %266 ]
  %239 = phi i64 [ -1, %231 ], [ %240, %266 ]
  %240 = add nsw i64 %239, -1
  %241 = getelementptr inbounds i64, i64* %122, i64 %240
  %242 = load i64, i64* %241, align 8, !tbaa !5
  %243 = icmp slt i64 %242, %238
  br i1 %243, label %244, label %266

244:                                              ; preds = %237
  %245 = getelementptr inbounds i64, i64* %122, i64 %239
  %246 = icmp slt i64 %242, %236
  br i1 %246, label %254, label %247, !llvm.loop !23

247:                                              ; preds = %244, %247
  %248 = phi i64* [ %252, %247 ], [ %125, %244 ]
  %249 = phi i64* [ %248, %247 ], [ %122, %244 ]
  %250 = getelementptr inbounds i64, i64* %249, i64 -2
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = getelementptr inbounds i64, i64* %248, i64 -1
  %253 = icmp slt i64 %242, %251
  br i1 %253, label %254, label %247, !llvm.loop !23

254:                                              ; preds = %247, %244
  %255 = phi i64 [ %236, %244 ], [ %251, %247 ]
  %256 = phi i64* [ %125, %244 ], [ %252, %247 ]
  store i64 %255, i64* %241, align 8, !tbaa !5
  store i64 %242, i64* %256, align 8, !tbaa !5
  %257 = icmp eq i64 %239, -1
  br i1 %257, label %316, label %258

258:                                              ; preds = %254, %258
  %259 = phi i64* [ %264, %258 ], [ %125, %254 ]
  %260 = phi i64* [ %263, %258 ], [ %245, %254 ]
  %261 = load i64, i64* %260, align 8, !tbaa !5
  %262 = load i64, i64* %259, align 8, !tbaa !5
  store i64 %262, i64* %260, align 8, !tbaa !5
  store i64 %261, i64* %259, align 8, !tbaa !5
  %263 = getelementptr inbounds i64, i64* %260, i64 1
  %264 = getelementptr inbounds i64, i64* %259, i64 -1
  %265 = icmp ult i64* %263, %264
  br i1 %265, label %258, label %316, !llvm.loop !24

266:                                              ; preds = %237
  %267 = icmp eq i64* %241, %123
  br i1 %267, label %268, label %237, !llvm.loop !25

268:                                              ; preds = %266
  %269 = icmp ugt i64* %125, %123
  br i1 %269, label %270, label %319

270:                                              ; preds = %268
  store i64 %236, i64* %123, align 8, !tbaa !5
  store i64 0, i64* %125, align 8, !tbaa !5
  %271 = getelementptr inbounds i64, i64* %122, i64 -2
  %272 = icmp ult i64* %124, %271
  br i1 %272, label %273, label %319, !llvm.loop !24

273:                                              ; preds = %270, %273
  %274 = phi i64* [ %279, %273 ], [ %271, %270 ]
  %275 = phi i64* [ %278, %273 ], [ %124, %270 ]
  %276 = load i64, i64* %274, align 8, !tbaa !5
  %277 = load i64, i64* %275, align 8, !tbaa !5
  store i64 %276, i64* %275, align 8, !tbaa !5
  store i64 %277, i64* %274, align 8, !tbaa !5
  %278 = getelementptr inbounds i64, i64* %275, i64 1
  %279 = getelementptr inbounds i64, i64* %274, i64 -1
  %280 = icmp ult i64* %278, %279
  br i1 %280, label %273, label %319, !llvm.loop !24

281:                                              ; preds = %281, %209
  %282 = phi i64 [ 0, %209 ], [ %306, %281 ]
  %283 = phi i64 [ 0, %209 ], [ %304, %281 ]
  %284 = phi i8 [ 1, %209 ], [ %313, %281 ]
  %285 = phi i64 [ %210, %209 ], [ %314, %281 ]
  %286 = or i64 %283, 1
  %287 = getelementptr inbounds i64, i64* %123, i64 %286
  %288 = load i64, i64* %287, align 8, !tbaa !5
  %289 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @adj, i64 0, i64 %282, i64 %288
  %290 = load i8, i8* %289, align 1, !tbaa !9, !range !19
  %291 = icmp eq i8 %290, 0
  %292 = or i64 %283, 2
  %293 = getelementptr inbounds i64, i64* %123, i64 %292
  %294 = load i64, i64* %293, align 8, !tbaa !5
  %295 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @adj, i64 0, i64 %288, i64 %294
  %296 = load i8, i8* %295, align 1, !tbaa !9, !range !19
  %297 = icmp eq i8 %296, 0
  %298 = or i64 %283, 3
  %299 = getelementptr inbounds i64, i64* %123, i64 %298
  %300 = load i64, i64* %299, align 8, !tbaa !5
  %301 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @adj, i64 0, i64 %294, i64 %300
  %302 = load i8, i8* %301, align 1, !tbaa !9, !range !19
  %303 = icmp eq i8 %302, 0
  %304 = add nuw nsw i64 %283, 4
  %305 = getelementptr inbounds i64, i64* %123, i64 %304
  %306 = load i64, i64* %305, align 8, !tbaa !5
  %307 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @adj, i64 0, i64 %300, i64 %306
  %308 = load i8, i8* %307, align 1, !tbaa !9, !range !19
  %309 = icmp eq i8 %308, 0
  %310 = select i1 %309, i1 true, i1 %303
  %311 = select i1 %310, i1 true, i1 %297
  %312 = select i1 %311, i1 true, i1 %291
  %313 = select i1 %312, i8 0, i8 %284
  %314 = add i64 %285, -4
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %211, label %281, !llvm.loop !21

316:                                              ; preds = %258, %254
  %317 = load i64, i64* %123, align 8, !tbaa !5
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %200, label %319, !llvm.loop !26

319:                                              ; preds = %316, %273, %131, %161, %120, %270, %268
  %320 = phi i64 [ %235, %268 ], [ %235, %270 ], [ 0, %120 ], [ 1, %131 ], [ %164, %161 ], [ %235, %273 ], [ %235, %316 ]
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %320)
          to label %322 unwind label %326

322:                                              ; preds = %319
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %324 unwind label %326

324:                                              ; preds = %322
  %325 = bitcast i64* %123 to i8*
  call void @_ZdlPv(i8* nonnull %325) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i32 0

326:                                              ; preds = %322, %319
  %327 = landingpad { i8*, i32 }
          cleanup
  %328 = bitcast i64* %123 to i8*
  call void @_ZdlPv(i8* nonnull %328) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  resume { i8*, i32 } %327
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s782991849.cpp() #8 section ".text.startup" {
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
!17 = distinct !{!17, !12, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{i8 0, i8 2}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
