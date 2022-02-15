; ModuleID = 'Project_CodeNet_C++1400/p03503/s992335162.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s992335162.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s992335162.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %9
  %12 = mul nuw nsw i64 %6, 24
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #16
  %14 = bitcast i8* %13 to %"class.std::vector.0"*
  %15 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %12, i1 false)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = ptrtoint %"class.std::vector.0"* %15 to i64
  %18 = ptrtoint i8* %13 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %425, %11, %9
  %23 = phi i32 [ %16, %11 ], [ 0, %9 ], [ %427, %425 ]
  %24 = phi i64 [ %20, %11 ], [ 0, %9 ], [ %20, %425 ]
  %25 = phi %"class.std::vector.0"* [ %15, %11 ], [ null, %9 ], [ %15, %425 ]
  %26 = phi %"class.std::vector.0"* [ %14, %11 ], [ null, %9 ], [ %14, %425 ]
  %27 = sext i32 %23 to i64
  %28 = icmp slt i32 %23, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %30 unwind label %171

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %22
  %32 = icmp eq i32 %23, 0
  br i1 %32, label %104, label %33

33:                                               ; preds = %31
  %34 = mul nuw nsw i64 %27, 24
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #16
          to label %93 unwind label %171

36:                                               ; preds = %11, %425
  %37 = phi i64 [ %426, %425 ], [ 0, %11 ]
  %38 = icmp eq i64 %37, %20
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = and i64 %20, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %40, i64 %20) #15
          to label %41 unwind label %73

41:                                               ; preds = %39
  unreachable

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %37
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %37, i32 0, i32 0, i32 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !9
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !12
  %48 = ptrtoint i32* %45 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = icmp ult i64 %51, 10
  br i1 %52, label %53, label %59

53:                                               ; preds = %42
  %54 = sub nuw nsw i64 10, %51
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %43, i64 %54)
          to label %55 unwind label %71

55:                                               ; preds = %53
  %56 = load i32*, i32** %44, align 8, !tbaa !9
  %57 = load i32*, i32** %46, align 8, !tbaa !12
  %58 = ptrtoint i32* %57 to i64
  br label %65

59:                                               ; preds = %42
  %60 = icmp eq i64 %50, 40
  br i1 %60, label %65, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i32, i32* %47, i64 10
  %63 = icmp eq i32* %45, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32* %62, i32** %44, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %55, %59, %61, %64
  %66 = phi i64 [ %58, %55 ], [ %49, %59 ], [ %49, %61 ], [ %49, %64 ]
  %67 = phi i32* [ %57, %55 ], [ %47, %59 ], [ %47, %61 ], [ %47, %64 ]
  %68 = phi i32* [ %56, %55 ], [ %45, %59 ], [ %45, %61 ], [ %62, %64 ]
  %69 = ptrtoint i32* %68 to i64
  %70 = icmp eq i64 %66, %69
  br i1 %70, label %75, label %79

71:                                               ; preds = %53
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %314

73:                                               ; preds = %39
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %314

75:                                               ; preds = %414, %403, %392, %381, %370, %359, %348, %337, %81, %65
  %76 = phi i64 [ 0, %65 ], [ 1, %81 ], [ 2, %337 ], [ 3, %348 ], [ 4, %359 ], [ 5, %370 ], [ 6, %381 ], [ 7, %392 ], [ 8, %403 ], [ 9, %414 ]
  %77 = phi i64 [ 0, %65 ], [ %87, %81 ], [ %343, %337 ], [ %354, %348 ], [ %365, %359 ], [ %376, %370 ], [ %387, %381 ], [ %398, %392 ], [ %409, %403 ], [ %420, %414 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %76, i64 %77) #15
          to label %78 unwind label %91

78:                                               ; preds = %75
  unreachable

79:                                               ; preds = %65
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
          to label %81 unwind label %89

81:                                               ; preds = %79
  %82 = load i32*, i32** %44, align 8, !tbaa !9
  %83 = load i32*, i32** %46, align 8, !tbaa !12
  %84 = ptrtoint i32* %82 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = icmp ugt i64 %87, 1
  br i1 %88, label %334, label %75

89:                                               ; preds = %422, %411, %400, %389, %378, %367, %356, %345, %334, %79
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %314

91:                                               ; preds = %75
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %314

93:                                               ; preds = %33
  %94 = bitcast i8* %35 to %"class.std::vector.0"*
  %95 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %34, i1 false)
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = ptrtoint %"class.std::vector.0"* %95 to i64
  %98 = ptrtoint i8* %35 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 24
  %101 = icmp sgt i32 %96, 0
  br i1 %101, label %173, label %104

102:                                              ; preds = %532
  %103 = icmp sgt i32 %534, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %31, %93, %102
  %105 = phi %"class.std::vector.0"* [ %94, %102 ], [ %94, %93 ], [ null, %31 ]
  %106 = phi %"class.std::vector.0"* [ %95, %102 ], [ %95, %93 ], [ null, %31 ]
  br label %230

107:                                              ; preds = %102
  %108 = zext i32 %534 to i64
  br label %109

109:                                              ; preds = %107, %166
  %110 = phi i64 [ %169, %166 ], [ 1, %107 ]
  %111 = phi i32 [ %168, %166 ], [ -1000000000, %107 ]
  %112 = and i64 %110, 1
  %113 = lshr i64 %110, 1
  %114 = and i64 %113, 1
  %115 = lshr i64 %110, 2
  %116 = and i64 %115, 1
  %117 = lshr i64 %110, 3
  %118 = and i64 %117, 1
  %119 = lshr i64 %110, 4
  %120 = and i64 %119, 1
  %121 = lshr i64 %110, 5
  %122 = and i64 %121, 1
  %123 = lshr i64 %110, 6
  %124 = and i64 %123, 1
  %125 = lshr i64 %110, 7
  %126 = and i64 %125, 1
  %127 = lshr i64 %110, 8
  %128 = and i64 %127, 1
  %129 = lshr i64 %110, 9
  %130 = and i64 %129, 1
  br label %153

131:                                              ; preds = %582
  %132 = getelementptr inbounds i32, i32* %161, i64 9
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i64 0, i64 %130
  %136 = add i64 %580, %135
  %137 = and i64 %136, 65535
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %154, i32 0, i32 0, i32 0, i32 1
  %139 = load i32*, i32** %138, align 8, !tbaa !9
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %154, i32 0, i32 0, i32 0, i32 0
  %141 = load i32*, i32** %140, align 8, !tbaa !12
  %142 = ptrtoint i32* %139 to i64
  %143 = ptrtoint i32* %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = icmp ugt i64 %145, %137
  br i1 %146, label %147, label %254

147:                                              ; preds = %131
  %148 = getelementptr inbounds i32, i32* %141, i64 %137
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %155
  %151 = add nuw nsw i64 %154, 1
  %152 = icmp eq i64 %151, %108
  br i1 %152, label %166, label %153, !llvm.loop !13

153:                                              ; preds = %109, %147
  %154 = phi i64 [ 0, %109 ], [ %151, %147 ]
  %155 = phi i32 [ 0, %109 ], [ %150, %147 ]
  %156 = icmp eq i64 %154, %24
  br i1 %156, label %242, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %154, i32 0, i32 0, i32 0, i32 0
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %154, i32 0, i32 0, i32 0, i32 1
  %160 = load i32*, i32** %159, align 8, !tbaa !9
  %161 = load i32*, i32** %158, align 8, !tbaa !12
  %162 = ptrtoint i32* %160 to i64
  %163 = ptrtoint i32* %161 to i64
  %164 = sub i64 %162, %163
  %165 = call i64 @llvm.fshl.i64(i64 %164, i64 %164, i64 62)
  switch i64 %165, label %537 [
    i64 0, label %245
    i64 1, label %247
    i64 2, label %247
    i64 3, label %247
    i64 4, label %247
    i64 5, label %247
    i64 6, label %247
    i64 7, label %247
    i64 8, label %247
  ]

166:                                              ; preds = %147
  %167 = icmp slt i32 %111, %150
  %168 = select i1 %167, i32 %150, i32 %111
  %169 = add nuw nsw i64 %110, 1
  %170 = icmp eq i64 %169, 1024
  br i1 %170, label %234, label %109, !llvm.loop !15

171:                                              ; preds = %33, %29
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %314

173:                                              ; preds = %93, %532
  %174 = phi i64 [ %533, %532 ], [ 0, %93 ]
  %175 = icmp eq i64 %174, %100
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = and i64 %100, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %177, i64 %100) #15
          to label %178 unwind label %210

178:                                              ; preds = %176
  unreachable

179:                                              ; preds = %173
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %174
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %174, i32 0, i32 0, i32 0, i32 1
  %182 = load i32*, i32** %181, align 8, !tbaa !9
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %180, i64 0, i32 0, i32 0, i32 0, i32 0
  %184 = load i32*, i32** %183, align 8, !tbaa !12
  %185 = ptrtoint i32* %182 to i64
  %186 = ptrtoint i32* %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 2
  %189 = icmp ult i64 %188, 11
  br i1 %189, label %190, label %196

190:                                              ; preds = %179
  %191 = sub nuw nsw i64 11, %188
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %180, i64 %191)
          to label %192 unwind label %208

192:                                              ; preds = %190
  %193 = load i32*, i32** %181, align 8, !tbaa !9
  %194 = load i32*, i32** %183, align 8, !tbaa !12
  %195 = ptrtoint i32* %194 to i64
  br label %202

196:                                              ; preds = %179
  %197 = icmp eq i64 %187, 44
  br i1 %197, label %202, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds i32, i32* %184, i64 11
  %200 = icmp eq i32* %182, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  store i32* %199, i32** %181, align 8, !tbaa !9
  br label %202

202:                                              ; preds = %192, %196, %198, %201
  %203 = phi i64 [ %195, %192 ], [ %186, %196 ], [ %186, %198 ], [ %186, %201 ]
  %204 = phi i32* [ %194, %192 ], [ %184, %196 ], [ %184, %198 ], [ %184, %201 ]
  %205 = phi i32* [ %193, %192 ], [ %182, %196 ], [ %182, %198 ], [ %199, %201 ]
  %206 = ptrtoint i32* %205 to i64
  %207 = icmp eq i64 %203, %206
  br i1 %207, label %212, label %216

208:                                              ; preds = %190
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %295

210:                                              ; preds = %176
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %295

212:                                              ; preds = %521, %510, %499, %488, %477, %466, %455, %444, %433, %218, %202
  %213 = phi i64 [ 0, %202 ], [ 1, %218 ], [ 2, %433 ], [ 3, %444 ], [ 4, %455 ], [ 5, %466 ], [ 6, %477 ], [ 7, %488 ], [ 8, %499 ], [ 9, %510 ], [ 10, %521 ]
  %214 = phi i64 [ 0, %202 ], [ %224, %218 ], [ %439, %433 ], [ %450, %444 ], [ %461, %455 ], [ %472, %466 ], [ %483, %477 ], [ %494, %488 ], [ %505, %499 ], [ %516, %510 ], [ %527, %521 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %213, i64 %214) #15
          to label %215 unwind label %228

215:                                              ; preds = %212
  unreachable

216:                                              ; preds = %202
  %217 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %204)
          to label %218 unwind label %226

218:                                              ; preds = %216
  %219 = load i32*, i32** %181, align 8, !tbaa !9
  %220 = load i32*, i32** %183, align 8, !tbaa !12
  %221 = ptrtoint i32* %219 to i64
  %222 = ptrtoint i32* %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 2
  %225 = icmp ugt i64 %224, 1
  br i1 %225, label %430, label %212

226:                                              ; preds = %529, %518, %507, %496, %485, %474, %463, %452, %441, %430, %216
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %295

228:                                              ; preds = %212
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %295

230:                                              ; preds = %230, %104
  %231 = phi i64 [ 1, %104 ], [ %232, %230 ]
  %232 = add nuw nsw i64 %231, 11
  %233 = icmp eq i64 %232, 1024
  br i1 %233, label %234, label %230, !llvm.loop !15

234:                                              ; preds = %166, %230
  %235 = phi %"class.std::vector.0"* [ %105, %230 ], [ %94, %166 ]
  %236 = phi %"class.std::vector.0"* [ %106, %230 ], [ %95, %166 ]
  %237 = phi i32 [ 0, %230 ], [ %168, %166 ]
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %237)
          to label %258 unwind label %293

239:                                              ; preds = %582
  %240 = and i64 %100, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %240, i64 %100) #15
          to label %241 unwind label %256

241:                                              ; preds = %239
  unreachable

242:                                              ; preds = %153
  %243 = and i64 %24, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %243, i64 %24) #15
          to label %244 unwind label %252

244:                                              ; preds = %242
  unreachable

245:                                              ; preds = %537, %157
  %246 = phi i64 [ 9, %537 ], [ %164, %157 ]
  br label %247

247:                                              ; preds = %157, %157, %157, %157, %157, %157, %157, %157, %245
  %248 = phi i64 [ %246, %245 ], [ %165, %157 ], [ %165, %157 ], [ %165, %157 ], [ %165, %157 ], [ %165, %157 ], [ %165, %157 ], [ %165, %157 ], [ %165, %157 ]
  %249 = ashr exact i64 %164, 2
  %250 = call i64 @llvm.umin.i64(i64 %249, i64 9)
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %250, i64 %248) #15
          to label %251 unwind label %252

251:                                              ; preds = %247
  unreachable

252:                                              ; preds = %247, %242
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %295

254:                                              ; preds = %131
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %137, i64 %145) #15
          to label %255 unwind label %256

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %254, %239
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %295

258:                                              ; preds = %234
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !16
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8* nonnull %1, i64 1)
          to label %260 unwind label %293

260:                                              ; preds = %258
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %261 = icmp eq %"class.std::vector.0"* %235, %236
  br i1 %261, label %272, label %262

262:                                              ; preds = %260, %269
  %263 = phi %"class.std::vector.0"* [ %270, %269 ], [ %235, %260 ]
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %263, i64 0, i32 0, i32 0, i32 0, i32 0
  %265 = load i32*, i32** %264, align 8, !tbaa !12
  %266 = icmp eq i32* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %262
  %268 = bitcast i32* %265 to i8*
  call void @_ZdlPv(i8* nonnull %268) #14
  br label %269

269:                                              ; preds = %267, %262
  %270 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %263, i64 1
  %271 = icmp eq %"class.std::vector.0"* %270, %236
  br i1 %271, label %272, label %262, !llvm.loop !17

272:                                              ; preds = %269, %260
  %273 = icmp eq %"class.std::vector.0"* %235, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %272
  %275 = bitcast %"class.std::vector.0"* %235 to i8*
  call void @_ZdlPv(i8* nonnull %275) #14
  br label %276

276:                                              ; preds = %272, %274
  %277 = icmp eq %"class.std::vector.0"* %26, %25
  br i1 %277, label %288, label %278

278:                                              ; preds = %276, %285
  %279 = phi %"class.std::vector.0"* [ %286, %285 ], [ %26, %276 ]
  %280 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %279, i64 0, i32 0, i32 0, i32 0, i32 0
  %281 = load i32*, i32** %280, align 8, !tbaa !12
  %282 = icmp eq i32* %281, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %278
  %284 = bitcast i32* %281 to i8*
  call void @_ZdlPv(i8* nonnull %284) #14
  br label %285

285:                                              ; preds = %283, %278
  %286 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %279, i64 1
  %287 = icmp eq %"class.std::vector.0"* %286, %25
  br i1 %287, label %288, label %278, !llvm.loop !17

288:                                              ; preds = %285, %276
  %289 = icmp eq %"class.std::vector.0"* %26, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %288
  %291 = bitcast %"class.std::vector.0"* %26 to i8*
  call void @_ZdlPv(i8* nonnull %291) #14
  br label %292

292:                                              ; preds = %288, %290
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  ret i32 0

293:                                              ; preds = %258, %234
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %295

295:                                              ; preds = %226, %228, %208, %210, %293, %256, %252
  %296 = phi %"class.std::vector.0"* [ %236, %293 ], [ %95, %252 ], [ %95, %256 ], [ %95, %208 ], [ %95, %210 ], [ %95, %226 ], [ %95, %228 ]
  %297 = phi %"class.std::vector.0"* [ %235, %293 ], [ %94, %252 ], [ %94, %256 ], [ %94, %208 ], [ %94, %210 ], [ %94, %226 ], [ %94, %228 ]
  %298 = phi { i8*, i32 } [ %294, %293 ], [ %253, %252 ], [ %257, %256 ], [ %209, %208 ], [ %211, %210 ], [ %227, %226 ], [ %229, %228 ]
  %299 = icmp eq %"class.std::vector.0"* %297, %296
  br i1 %299, label %310, label %300

300:                                              ; preds = %295, %307
  %301 = phi %"class.std::vector.0"* [ %308, %307 ], [ %297, %295 ]
  %302 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %301, i64 0, i32 0, i32 0, i32 0, i32 0
  %303 = load i32*, i32** %302, align 8, !tbaa !12
  %304 = icmp eq i32* %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %300
  %306 = bitcast i32* %303 to i8*
  call void @_ZdlPv(i8* nonnull %306) #14
  br label %307

307:                                              ; preds = %305, %300
  %308 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %301, i64 1
  %309 = icmp eq %"class.std::vector.0"* %308, %296
  br i1 %309, label %310, label %300, !llvm.loop !17

310:                                              ; preds = %307, %295
  %311 = icmp eq %"class.std::vector.0"* %297, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %310
  %313 = bitcast %"class.std::vector.0"* %297 to i8*
  call void @_ZdlPv(i8* nonnull %313) #14
  br label %314

314:                                              ; preds = %89, %91, %71, %73, %171, %310, %312
  %315 = phi %"class.std::vector.0"* [ %25, %171 ], [ %25, %310 ], [ %25, %312 ], [ %15, %71 ], [ %15, %73 ], [ %15, %89 ], [ %15, %91 ]
  %316 = phi %"class.std::vector.0"* [ %26, %171 ], [ %26, %310 ], [ %26, %312 ], [ %14, %71 ], [ %14, %73 ], [ %14, %89 ], [ %14, %91 ]
  %317 = phi { i8*, i32 } [ %172, %171 ], [ %298, %310 ], [ %298, %312 ], [ %72, %71 ], [ %74, %73 ], [ %90, %89 ], [ %92, %91 ]
  %318 = icmp eq %"class.std::vector.0"* %316, %315
  br i1 %318, label %329, label %319

319:                                              ; preds = %314, %326
  %320 = phi %"class.std::vector.0"* [ %327, %326 ], [ %316, %314 ]
  %321 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %320, i64 0, i32 0, i32 0, i32 0, i32 0
  %322 = load i32*, i32** %321, align 8, !tbaa !12
  %323 = icmp eq i32* %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %319
  %325 = bitcast i32* %322 to i8*
  call void @_ZdlPv(i8* nonnull %325) #14
  br label %326

326:                                              ; preds = %324, %319
  %327 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %320, i64 1
  %328 = icmp eq %"class.std::vector.0"* %327, %315
  br i1 %328, label %329, label %319, !llvm.loop !17

329:                                              ; preds = %326, %314
  %330 = icmp eq %"class.std::vector.0"* %316, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %329
  %332 = bitcast %"class.std::vector.0"* %316 to i8*
  call void @_ZdlPv(i8* nonnull %332) #14
  br label %333

333:                                              ; preds = %331, %329
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  resume { i8*, i32 } %317

334:                                              ; preds = %81
  %335 = getelementptr inbounds i32, i32* %83, i64 1
  %336 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %335)
          to label %337 unwind label %89

337:                                              ; preds = %334
  %338 = load i32*, i32** %44, align 8, !tbaa !9
  %339 = load i32*, i32** %46, align 8, !tbaa !12
  %340 = ptrtoint i32* %338 to i64
  %341 = ptrtoint i32* %339 to i64
  %342 = sub i64 %340, %341
  %343 = ashr exact i64 %342, 2
  %344 = icmp ugt i64 %343, 2
  br i1 %344, label %345, label %75

345:                                              ; preds = %337
  %346 = getelementptr inbounds i32, i32* %339, i64 2
  %347 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %346)
          to label %348 unwind label %89

348:                                              ; preds = %345
  %349 = load i32*, i32** %44, align 8, !tbaa !9
  %350 = load i32*, i32** %46, align 8, !tbaa !12
  %351 = ptrtoint i32* %349 to i64
  %352 = ptrtoint i32* %350 to i64
  %353 = sub i64 %351, %352
  %354 = ashr exact i64 %353, 2
  %355 = icmp ugt i64 %354, 3
  br i1 %355, label %356, label %75

356:                                              ; preds = %348
  %357 = getelementptr inbounds i32, i32* %350, i64 3
  %358 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %357)
          to label %359 unwind label %89

359:                                              ; preds = %356
  %360 = load i32*, i32** %44, align 8, !tbaa !9
  %361 = load i32*, i32** %46, align 8, !tbaa !12
  %362 = ptrtoint i32* %360 to i64
  %363 = ptrtoint i32* %361 to i64
  %364 = sub i64 %362, %363
  %365 = ashr exact i64 %364, 2
  %366 = icmp ugt i64 %365, 4
  br i1 %366, label %367, label %75

367:                                              ; preds = %359
  %368 = getelementptr inbounds i32, i32* %361, i64 4
  %369 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %368)
          to label %370 unwind label %89

370:                                              ; preds = %367
  %371 = load i32*, i32** %44, align 8, !tbaa !9
  %372 = load i32*, i32** %46, align 8, !tbaa !12
  %373 = ptrtoint i32* %371 to i64
  %374 = ptrtoint i32* %372 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 2
  %377 = icmp ugt i64 %376, 5
  br i1 %377, label %378, label %75

378:                                              ; preds = %370
  %379 = getelementptr inbounds i32, i32* %372, i64 5
  %380 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %379)
          to label %381 unwind label %89

381:                                              ; preds = %378
  %382 = load i32*, i32** %44, align 8, !tbaa !9
  %383 = load i32*, i32** %46, align 8, !tbaa !12
  %384 = ptrtoint i32* %382 to i64
  %385 = ptrtoint i32* %383 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 2
  %388 = icmp ugt i64 %387, 6
  br i1 %388, label %389, label %75

389:                                              ; preds = %381
  %390 = getelementptr inbounds i32, i32* %383, i64 6
  %391 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %390)
          to label %392 unwind label %89

392:                                              ; preds = %389
  %393 = load i32*, i32** %44, align 8, !tbaa !9
  %394 = load i32*, i32** %46, align 8, !tbaa !12
  %395 = ptrtoint i32* %393 to i64
  %396 = ptrtoint i32* %394 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 2
  %399 = icmp ugt i64 %398, 7
  br i1 %399, label %400, label %75

400:                                              ; preds = %392
  %401 = getelementptr inbounds i32, i32* %394, i64 7
  %402 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %401)
          to label %403 unwind label %89

403:                                              ; preds = %400
  %404 = load i32*, i32** %44, align 8, !tbaa !9
  %405 = load i32*, i32** %46, align 8, !tbaa !12
  %406 = ptrtoint i32* %404 to i64
  %407 = ptrtoint i32* %405 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 2
  %410 = icmp ugt i64 %409, 8
  br i1 %410, label %411, label %75

411:                                              ; preds = %403
  %412 = getelementptr inbounds i32, i32* %405, i64 8
  %413 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %412)
          to label %414 unwind label %89

414:                                              ; preds = %411
  %415 = load i32*, i32** %44, align 8, !tbaa !9
  %416 = load i32*, i32** %46, align 8, !tbaa !12
  %417 = ptrtoint i32* %415 to i64
  %418 = ptrtoint i32* %416 to i64
  %419 = sub i64 %417, %418
  %420 = ashr exact i64 %419, 2
  %421 = icmp ugt i64 %420, 9
  br i1 %421, label %422, label %75

422:                                              ; preds = %414
  %423 = getelementptr inbounds i32, i32* %416, i64 9
  %424 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %423)
          to label %425 unwind label %89

425:                                              ; preds = %422
  %426 = add nuw nsw i64 %37, 1
  %427 = load i32, i32* %2, align 4, !tbaa !5
  %428 = sext i32 %427 to i64
  %429 = icmp slt i64 %426, %428
  br i1 %429, label %36, label %22, !llvm.loop !18

430:                                              ; preds = %218
  %431 = getelementptr inbounds i32, i32* %220, i64 1
  %432 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %431)
          to label %433 unwind label %226

433:                                              ; preds = %430
  %434 = load i32*, i32** %181, align 8, !tbaa !9
  %435 = load i32*, i32** %183, align 8, !tbaa !12
  %436 = ptrtoint i32* %434 to i64
  %437 = ptrtoint i32* %435 to i64
  %438 = sub i64 %436, %437
  %439 = ashr exact i64 %438, 2
  %440 = icmp ugt i64 %439, 2
  br i1 %440, label %441, label %212

441:                                              ; preds = %433
  %442 = getelementptr inbounds i32, i32* %435, i64 2
  %443 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %442)
          to label %444 unwind label %226

444:                                              ; preds = %441
  %445 = load i32*, i32** %181, align 8, !tbaa !9
  %446 = load i32*, i32** %183, align 8, !tbaa !12
  %447 = ptrtoint i32* %445 to i64
  %448 = ptrtoint i32* %446 to i64
  %449 = sub i64 %447, %448
  %450 = ashr exact i64 %449, 2
  %451 = icmp ugt i64 %450, 3
  br i1 %451, label %452, label %212

452:                                              ; preds = %444
  %453 = getelementptr inbounds i32, i32* %446, i64 3
  %454 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %453)
          to label %455 unwind label %226

455:                                              ; preds = %452
  %456 = load i32*, i32** %181, align 8, !tbaa !9
  %457 = load i32*, i32** %183, align 8, !tbaa !12
  %458 = ptrtoint i32* %456 to i64
  %459 = ptrtoint i32* %457 to i64
  %460 = sub i64 %458, %459
  %461 = ashr exact i64 %460, 2
  %462 = icmp ugt i64 %461, 4
  br i1 %462, label %463, label %212

463:                                              ; preds = %455
  %464 = getelementptr inbounds i32, i32* %457, i64 4
  %465 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %464)
          to label %466 unwind label %226

466:                                              ; preds = %463
  %467 = load i32*, i32** %181, align 8, !tbaa !9
  %468 = load i32*, i32** %183, align 8, !tbaa !12
  %469 = ptrtoint i32* %467 to i64
  %470 = ptrtoint i32* %468 to i64
  %471 = sub i64 %469, %470
  %472 = ashr exact i64 %471, 2
  %473 = icmp ugt i64 %472, 5
  br i1 %473, label %474, label %212

474:                                              ; preds = %466
  %475 = getelementptr inbounds i32, i32* %468, i64 5
  %476 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %475)
          to label %477 unwind label %226

477:                                              ; preds = %474
  %478 = load i32*, i32** %181, align 8, !tbaa !9
  %479 = load i32*, i32** %183, align 8, !tbaa !12
  %480 = ptrtoint i32* %478 to i64
  %481 = ptrtoint i32* %479 to i64
  %482 = sub i64 %480, %481
  %483 = ashr exact i64 %482, 2
  %484 = icmp ugt i64 %483, 6
  br i1 %484, label %485, label %212

485:                                              ; preds = %477
  %486 = getelementptr inbounds i32, i32* %479, i64 6
  %487 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %486)
          to label %488 unwind label %226

488:                                              ; preds = %485
  %489 = load i32*, i32** %181, align 8, !tbaa !9
  %490 = load i32*, i32** %183, align 8, !tbaa !12
  %491 = ptrtoint i32* %489 to i64
  %492 = ptrtoint i32* %490 to i64
  %493 = sub i64 %491, %492
  %494 = ashr exact i64 %493, 2
  %495 = icmp ugt i64 %494, 7
  br i1 %495, label %496, label %212

496:                                              ; preds = %488
  %497 = getelementptr inbounds i32, i32* %490, i64 7
  %498 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %497)
          to label %499 unwind label %226

499:                                              ; preds = %496
  %500 = load i32*, i32** %181, align 8, !tbaa !9
  %501 = load i32*, i32** %183, align 8, !tbaa !12
  %502 = ptrtoint i32* %500 to i64
  %503 = ptrtoint i32* %501 to i64
  %504 = sub i64 %502, %503
  %505 = ashr exact i64 %504, 2
  %506 = icmp ugt i64 %505, 8
  br i1 %506, label %507, label %212

507:                                              ; preds = %499
  %508 = getelementptr inbounds i32, i32* %501, i64 8
  %509 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %508)
          to label %510 unwind label %226

510:                                              ; preds = %507
  %511 = load i32*, i32** %181, align 8, !tbaa !9
  %512 = load i32*, i32** %183, align 8, !tbaa !12
  %513 = ptrtoint i32* %511 to i64
  %514 = ptrtoint i32* %512 to i64
  %515 = sub i64 %513, %514
  %516 = ashr exact i64 %515, 2
  %517 = icmp ugt i64 %516, 9
  br i1 %517, label %518, label %212

518:                                              ; preds = %510
  %519 = getelementptr inbounds i32, i32* %512, i64 9
  %520 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %519)
          to label %521 unwind label %226

521:                                              ; preds = %518
  %522 = load i32*, i32** %181, align 8, !tbaa !9
  %523 = load i32*, i32** %183, align 8, !tbaa !12
  %524 = ptrtoint i32* %522 to i64
  %525 = ptrtoint i32* %523 to i64
  %526 = sub i64 %524, %525
  %527 = ashr exact i64 %526, 2
  %528 = icmp ugt i64 %527, 10
  br i1 %528, label %529, label %212

529:                                              ; preds = %521
  %530 = getelementptr inbounds i32, i32* %523, i64 10
  %531 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %530)
          to label %532 unwind label %226

532:                                              ; preds = %529
  %533 = add nuw nsw i64 %174, 1
  %534 = load i32, i32* %2, align 4, !tbaa !5
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %533, %535
  br i1 %536, label %173, label %102, !llvm.loop !19

537:                                              ; preds = %157
  %538 = load i32, i32* %161, align 4, !tbaa !5
  %539 = icmp eq i32 %538, 0
  %540 = select i1 %539, i64 0, i64 %112
  %541 = getelementptr inbounds i32, i32* %161, i64 1
  %542 = load i32, i32* %541, align 4, !tbaa !5
  %543 = icmp eq i32 %542, 0
  %544 = select i1 %543, i64 0, i64 %114
  %545 = add nuw nsw i64 %540, %544
  %546 = getelementptr inbounds i32, i32* %161, i64 2
  %547 = load i32, i32* %546, align 4, !tbaa !5
  %548 = icmp eq i32 %547, 0
  %549 = select i1 %548, i64 0, i64 %116
  %550 = add nuw nsw i64 %545, %549
  %551 = getelementptr inbounds i32, i32* %161, i64 3
  %552 = load i32, i32* %551, align 4, !tbaa !5
  %553 = icmp eq i32 %552, 0
  %554 = select i1 %553, i64 0, i64 %118
  %555 = add nuw nsw i64 %550, %554
  %556 = getelementptr inbounds i32, i32* %161, i64 4
  %557 = load i32, i32* %556, align 4, !tbaa !5
  %558 = icmp eq i32 %557, 0
  %559 = select i1 %558, i64 0, i64 %120
  %560 = add nuw nsw i64 %555, %559
  %561 = getelementptr inbounds i32, i32* %161, i64 5
  %562 = load i32, i32* %561, align 4, !tbaa !5
  %563 = icmp eq i32 %562, 0
  %564 = select i1 %563, i64 0, i64 %122
  %565 = add nuw nsw i64 %560, %564
  %566 = getelementptr inbounds i32, i32* %161, i64 6
  %567 = load i32, i32* %566, align 4, !tbaa !5
  %568 = icmp eq i32 %567, 0
  %569 = select i1 %568, i64 0, i64 %124
  %570 = add i64 %565, %569
  %571 = getelementptr inbounds i32, i32* %161, i64 7
  %572 = load i32, i32* %571, align 4, !tbaa !5
  %573 = icmp eq i32 %572, 0
  %574 = select i1 %573, i64 0, i64 %126
  %575 = add i64 %570, %574
  %576 = getelementptr inbounds i32, i32* %161, i64 8
  %577 = load i32, i32* %576, align 4, !tbaa !5
  %578 = icmp eq i32 %577, 0
  %579 = select i1 %578, i64 0, i64 %128
  %580 = add i64 %575, %579
  %581 = icmp eq i64 %164, 36
  br i1 %581, label %245, label %582

582:                                              ; preds = %537
  %583 = icmp eq i64 %154, %100
  br i1 %583, label %239, label %131
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !12
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !20
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !9
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !12
  %59 = load i32*, i32** %5, align 8, !tbaa !9
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !12
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !9
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !20
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s992335162.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!10, !11, i64 16}
