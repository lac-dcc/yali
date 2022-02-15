; ModuleID = 'Project_CodeNet_C++1400/p02787/s267945562.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s267945562.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s267945562.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4Mainv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #14
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = icmp eq i64 %7, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i64, i64* %2, align 8, !tbaa !5
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %24 unwind label %140

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %20
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #14
          to label %30 unwind label %140

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !5
  %32 = icmp eq i64 %21, 1
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %39

36:                                               ; preds = %10, %25
  %37 = phi i64* [ null, %10 ], [ %15, %25 ]
  %38 = load i64, i64* %1, align 8, !tbaa !5
  br label %43

39:                                               ; preds = %33, %30
  %40 = load i64, i64* %2, align 8, !tbaa !5
  %41 = load i64, i64* %1, align 8, !tbaa !5
  %42 = icmp sgt i64 %40, 0
  br i1 %42, label %142, label %43

43:                                               ; preds = %142, %36, %39
  %44 = phi i64* [ %15, %39 ], [ %37, %36 ], [ %15, %142 ]
  %45 = phi i64* [ %31, %39 ], [ null, %36 ], [ %31, %142 ]
  %46 = phi i64 [ %41, %39 ], [ %38, %36 ], [ %151, %142 ]
  %47 = shl nsw i64 %46, 1
  %48 = add nsw i64 %47, 10
  %49 = icmp ugt i64 %48, 1152921504606846975
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %51 unwind label %196

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %43
  %53 = icmp ne i64 %48, 0
  call void @llvm.assume(i1 %53)
  %54 = shl nuw nsw i64 %48, 3
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #14
          to label %56 unwind label %196

56:                                               ; preds = %52
  %57 = bitcast i8* %55 to i64*
  %58 = getelementptr inbounds i64, i64* %57, i64 %48
  %59 = shl i64 %46, 4
  %60 = add i64 %59, 72
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = icmp ult i64 %60, 24
  br i1 %63, label %134, label %64

64:                                               ; preds = %56
  %65 = and i64 %62, 4611686018427387900
  %66 = getelementptr i64, i64* %57, i64 %65
  %67 = add nsw i64 %65, -4
  %68 = lshr exact i64 %67, 2
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 7
  %71 = icmp ult i64 %67, 28
  br i1 %71, label %119, label %72

72:                                               ; preds = %64
  %73 = and i64 %69, 9223372036854775800
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %116, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %117, %74 ]
  %77 = getelementptr i64, i64* %57, i64 %75
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %78, align 8, !tbaa !5
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %80, align 8, !tbaa !5
  %81 = or i64 %75, 4
  %82 = getelementptr i64, i64* %57, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %85, align 8, !tbaa !5
  %86 = or i64 %75, 8
  %87 = getelementptr i64, i64* %57, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %90, align 8, !tbaa !5
  %91 = or i64 %75, 12
  %92 = getelementptr i64, i64* %57, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %93, align 8, !tbaa !5
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %95, align 8, !tbaa !5
  %96 = or i64 %75, 16
  %97 = getelementptr i64, i64* %57, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %100, align 8, !tbaa !5
  %101 = or i64 %75, 20
  %102 = getelementptr i64, i64* %57, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %103, align 8, !tbaa !5
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %105, align 8, !tbaa !5
  %106 = or i64 %75, 24
  %107 = getelementptr i64, i64* %57, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %108, align 8, !tbaa !5
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %110, align 8, !tbaa !5
  %111 = or i64 %75, 28
  %112 = getelementptr i64, i64* %57, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %113, align 8, !tbaa !5
  %114 = getelementptr i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %115, align 8, !tbaa !5
  %116 = add nuw i64 %75, 32
  %117 = add i64 %76, -8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %74, !llvm.loop !9

119:                                              ; preds = %74, %64
  %120 = phi i64 [ 0, %64 ], [ %116, %74 ]
  %121 = icmp eq i64 %70, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %129, %122 ], [ %120, %119 ]
  %124 = phi i64 [ %130, %122 ], [ %70, %119 ]
  %125 = getelementptr i64, i64* %57, i64 %123
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %126, align 8, !tbaa !5
  %127 = getelementptr i64, i64* %125, i64 2
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %128, align 8, !tbaa !5
  %129 = add nuw i64 %123, 4
  %130 = add i64 %124, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %122, !llvm.loop !12

132:                                              ; preds = %122, %119
  %133 = icmp eq i64 %62, %65
  br i1 %133, label %155, label %134

134:                                              ; preds = %56, %132
  %135 = phi i64* [ %57, %56 ], [ %66, %132 ]
  br label %136

136:                                              ; preds = %134, %136
  %137 = phi i64* [ %138, %136 ], [ %135, %134 ]
  store i64 1000000000000000, i64* %137, align 8, !tbaa !5
  %138 = getelementptr inbounds i64, i64* %137, i64 1
  %139 = icmp eq i64* %138, %58
  br i1 %139, label %155, label %136, !llvm.loop !14

140:                                              ; preds = %23, %27
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %294

142:                                              ; preds = %39, %142
  %143 = phi i64 [ %152, %142 ], [ 0, %39 ]
  %144 = phi i64 [ %151, %142 ], [ %41, %39 ]
  %145 = getelementptr inbounds i64, i64* %15, i64 %143
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %145)
  %147 = getelementptr inbounds i64, i64* %31, i64 %143
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %147)
  %149 = load i64, i64* %145, align 8, !tbaa !5
  %150 = icmp slt i64 %144, %149
  %151 = select i1 %150, i64 %149, i64 %144
  %152 = add nuw nsw i64 %143, 1
  %153 = load i64, i64* %2, align 8, !tbaa !5
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %142, label %43, !llvm.loop !16

155:                                              ; preds = %136, %132
  %156 = load i64, i64* %2, align 8
  store i64 0, i64* %57, align 8, !tbaa !5
  %157 = or i64 %47, 1
  %158 = icmp sgt i64 %157, 0
  %159 = icmp sgt i64 %156, 0
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %161, label %185

161:                                              ; preds = %155, %182
  %162 = phi i64 [ %183, %182 ], [ 0, %155 ]
  %163 = getelementptr inbounds i64, i64* %57, i64 %162
  br label %164

164:                                              ; preds = %161, %179
  %165 = phi i64 [ 0, %161 ], [ %180, %179 ]
  %166 = getelementptr inbounds i64, i64* %44, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = icmp slt i64 %162, %167
  br i1 %168, label %179, label %169

169:                                              ; preds = %164
  %170 = sub nsw i64 %162, %167
  %171 = getelementptr inbounds i64, i64* %57, i64 %170
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = getelementptr inbounds i64, i64* %45, i64 %165
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = add nsw i64 %174, %172
  %176 = load i64, i64* %163, align 8, !tbaa !5
  %177 = icmp slt i64 %176, %175
  %178 = select i1 %177, i64 %176, i64 %175
  store i64 %178, i64* %163, align 8, !tbaa !5
  br label %179

179:                                              ; preds = %169, %164
  %180 = add nuw nsw i64 %165, 1
  %181 = icmp eq i64 %180, %156
  br i1 %181, label %182, label %164, !llvm.loop !17

182:                                              ; preds = %179
  %183 = add nuw nsw i64 %162, 1
  %184 = icmp eq i64 %183, %157
  br i1 %184, label %185, label %161, !llvm.loop !18

185:                                              ; preds = %182, %155
  %186 = load i64, i64* %1, align 8, !tbaa !5
  %187 = icmp slt i64 %47, %186
  br i1 %187, label %214, label %188

188:                                              ; preds = %185
  %189 = or i64 %47, 1
  %190 = sub i64 %189, %186
  %191 = sub i64 %47, %186
  %192 = and i64 %190, 3
  %193 = icmp ult i64 %191, 3
  br i1 %193, label %198, label %194

194:                                              ; preds = %188
  %195 = and i64 %190, -4
  br label %217

196:                                              ; preds = %52, %50
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %287

198:                                              ; preds = %217, %188
  %199 = phi i64 [ undef, %188 ], [ %239, %217 ]
  %200 = phi i64 [ %186, %188 ], [ %240, %217 ]
  %201 = phi i64 [ 1000000000000000, %188 ], [ %239, %217 ]
  %202 = icmp eq i64 %192, 0
  br i1 %202, label %214, label %203

203:                                              ; preds = %198, %203
  %204 = phi i64 [ %211, %203 ], [ %200, %198 ]
  %205 = phi i64 [ %210, %203 ], [ %201, %198 ]
  %206 = phi i64 [ %212, %203 ], [ %192, %198 ]
  %207 = getelementptr inbounds i64, i64* %57, i64 %204
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp slt i64 %205, %208
  %210 = select i1 %209, i64 %205, i64 %208
  %211 = add i64 %204, 1
  %212 = add i64 %206, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %203, !llvm.loop !19

214:                                              ; preds = %198, %203, %185
  %215 = phi i64 [ 1000000000000000, %185 ], [ %199, %198 ], [ %210, %203 ]
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %215)
          to label %243 unwind label %285

217:                                              ; preds = %217, %194
  %218 = phi i64 [ %186, %194 ], [ %240, %217 ]
  %219 = phi i64 [ 1000000000000000, %194 ], [ %239, %217 ]
  %220 = phi i64 [ %195, %194 ], [ %241, %217 ]
  %221 = getelementptr inbounds i64, i64* %57, i64 %218
  %222 = load i64, i64* %221, align 8, !tbaa !5
  %223 = icmp slt i64 %219, %222
  %224 = select i1 %223, i64 %219, i64 %222
  %225 = add i64 %218, 1
  %226 = getelementptr inbounds i64, i64* %57, i64 %225
  %227 = load i64, i64* %226, align 8, !tbaa !5
  %228 = icmp slt i64 %224, %227
  %229 = select i1 %228, i64 %224, i64 %227
  %230 = add i64 %218, 2
  %231 = getelementptr inbounds i64, i64* %57, i64 %230
  %232 = load i64, i64* %231, align 8, !tbaa !5
  %233 = icmp slt i64 %229, %232
  %234 = select i1 %233, i64 %229, i64 %232
  %235 = add i64 %218, 3
  %236 = getelementptr inbounds i64, i64* %57, i64 %235
  %237 = load i64, i64* %236, align 8, !tbaa !5
  %238 = icmp slt i64 %234, %237
  %239 = select i1 %238, i64 %234, i64 %237
  %240 = add i64 %218, 4
  %241 = add i64 %220, -4
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %198, label %217, !llvm.loop !20

243:                                              ; preds = %214
  %244 = bitcast %"class.std::basic_ostream"* %216 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !21
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = bitcast %"class.std::basic_ostream"* %216 to i8*
  %250 = add nsw i64 %248, 240
  %251 = getelementptr inbounds i8, i8* %249, i64 %250
  %252 = bitcast i8* %251 to %"class.std::ctype"**
  %253 = load %"class.std::ctype"*, %"class.std::ctype"** %252, align 8, !tbaa !23
  %254 = icmp eq %"class.std::ctype"* %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %243
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %256 unwind label %285

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %243
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !27
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !29
  br label %271

264:                                              ; preds = %257
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253)
          to label %265 unwind label %285

265:                                              ; preds = %264
  %266 = bitcast %"class.std::ctype"* %253 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !21
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = invoke signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253, i8 signext 10)
          to label %271 unwind label %285

271:                                              ; preds = %265, %261
  %272 = phi i8 [ %263, %261 ], [ %270, %265 ]
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8 signext %272)
          to label %274 unwind label %285

274:                                              ; preds = %271
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
          to label %276 unwind label %285

276:                                              ; preds = %274
  call void @_ZdlPv(i8* nonnull %55) #12
  %277 = icmp eq i64* %45, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %276
  %279 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* nonnull %279) #12
  br label %280

280:                                              ; preds = %276, %278
  %281 = icmp eq i64* %44, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %280
  %283 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %283) #12
  br label %284

284:                                              ; preds = %280, %282
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret void

285:                                              ; preds = %274, %271, %265, %264, %255, %214
  %286 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %55) #12
  br label %287

287:                                              ; preds = %285, %196
  %288 = phi { i8*, i32 } [ %286, %285 ], [ %197, %196 ]
  %289 = icmp eq i64* %45, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %287
  %291 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* nonnull %291) #12
  br label %292

292:                                              ; preds = %290, %287
  %293 = icmp eq i64* %44, null
  br i1 %293, label %298, label %294

294:                                              ; preds = %140, %292
  %295 = phi { i8*, i32 } [ %141, %140 ], [ %288, %292 ]
  %296 = phi i64* [ %15, %140 ], [ %44, %292 ]
  %297 = bitcast i64* %296 to i8*
  call void @_ZdlPv(i8* nonnull %297) #12
  br label %298

298:                                              ; preds = %294, %292
  %299 = phi { i8*, i32 } [ %288, %292 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  resume { i8*, i32 } %299
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4Mainv()
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s267945562.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
