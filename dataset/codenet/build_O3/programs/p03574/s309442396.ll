; ModuleID = 'Project_CodeNet_C++1400/p03574/s309442396.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s309442396.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309442396.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %17 unwind label %83

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %21, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, i8* null, i64 %14
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %22, i8** %23, align 8, !tbaa !12
  br label %34

24:                                               ; preds = %18
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %14) #15
          to label %26 unwind label %83

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %25, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, i8* %25, i64 %14
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %28, i8** %29, align 8, !tbaa !12
  store i8 0, i8* %25, align 1, !tbaa !13
  %30 = getelementptr inbounds i8, i8* %25, i64 1
  %31 = add nsw i64 %14, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %30, i8 0, i64 %31, i1 false) #13
  br label %34

34:                                               ; preds = %33, %26, %20
  %35 = phi i8* [ %30, %26 ], [ %28, %33 ], [ null, %20 ]
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %35, i8** %37, align 8, !tbaa !14
  %38 = sext i32 %11 to i64
  %39 = icmp slt i32 %11, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %41 unwind label %85

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %43 = icmp eq i32 %11, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = mul nuw nsw i64 %38, 24
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #15
          to label %47 unwind label %85

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to %"class.std::vector.0"*
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi %"class.std::vector.0"* [ %48, %47 ], [ null, %42 ]
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %52, align 8, !tbaa !17
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %38
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %54, align 8, !tbaa !18
  %55 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %50, i64 %38, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %61 unwind label %56

56:                                               ; preds = %49
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = icmp eq %"class.std::vector.0"* %50, null
  br i1 %58, label %87, label %59

59:                                               ; preds = %56
  %60 = bitcast %"class.std::vector.0"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %60) #13
  br label %87

61:                                               ; preds = %49
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %52, align 8, !tbaa !17
  %62 = load i8*, i8** %36, align 8, !tbaa !9
  %63 = icmp eq i8* %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @_ZdlPv(i8* nonnull %62) #13
  br label %65

65:                                               ; preds = %61, %64
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 0
  %68 = load i32, i32* %3, align 4
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %71, label %320

71:                                               ; preds = %65, %96
  %72 = phi i32 [ %97, %96 ], [ %66, %65 ]
  %73 = phi i32 [ %98, %96 ], [ %68, %65 ]
  %74 = phi i64 [ %99, %96 ], [ 0, %65 ]
  %75 = icmp sgt i32 %73, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %71
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %74, i32 0, i32 0, i32 0, i32 0
  br label %102

78:                                               ; preds = %96
  %79 = icmp sgt i32 %97, 0
  %80 = load i32, i32* %3, align 4
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %114, label %320

83:                                               ; preds = %24, %16
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %92

85:                                               ; preds = %44, %40
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %87

87:                                               ; preds = %56, %59, %85
  %88 = phi { i8*, i32 } [ %86, %85 ], [ %57, %59 ], [ %57, %56 ]
  %89 = load i8*, i8** %36, align 8, !tbaa !9
  %90 = icmp eq i8* %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @_ZdlPv(i8* nonnull %89) #13
  br label %92

92:                                               ; preds = %91, %87, %83
  %93 = phi { i8*, i32 } [ %84, %83 ], [ %88, %87 ], [ %88, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  br label %401

94:                                               ; preds = %107
  %95 = load i32, i32* %2, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %71
  %97 = phi i32 [ %95, %94 ], [ %72, %71 ]
  %98 = phi i32 [ %109, %94 ], [ %73, %71 ]
  %99 = add nuw nsw i64 %74, 1
  %100 = sext i32 %97 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %71, label %78, !llvm.loop !19

102:                                              ; preds = %76, %107
  %103 = phi i64 [ 0, %76 ], [ %108, %107 ]
  %104 = load i8*, i8** %77, align 8, !tbaa !9
  %105 = getelementptr inbounds i8, i8* %104, i64 %103
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %105)
          to label %107 unwind label %112

107:                                              ; preds = %102
  %108 = add nuw nsw i64 %103, 1
  %109 = load i32, i32* %3, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %102, label %94, !llvm.loop !22

112:                                              ; preds = %102
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %399

114:                                              ; preds = %78, %198
  %115 = phi i32 [ %199, %198 ], [ %97, %78 ]
  %116 = phi i32 [ %200, %198 ], [ %80, %78 ]
  %117 = phi i32 [ %201, %198 ], [ %80, %78 ]
  %118 = phi i32 [ %202, %198 ], [ %80, %78 ]
  %119 = phi i64 [ %123, %198 ], [ 0, %78 ]
  %120 = icmp eq i64 %119, 0
  %121 = add nuw i64 %119, 4294967295
  %122 = and i64 %121, 4294967295
  %123 = add nuw nsw i64 %119, 1
  %124 = icmp sgt i32 %118, 0
  br i1 %124, label %125, label %198

125:                                              ; preds = %114
  %126 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %126, i64 %119, i32 0, i32 0, i32 0, i32 0
  %128 = load i8*, i8** %127, align 8, !tbaa !9
  %129 = load i8, i8* %128, align 1, !tbaa !13
  %130 = icmp eq i8 %129, 35
  br i1 %130, label %185, label %131

131:                                              ; preds = %125
  br i1 %120, label %145, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %126, i64 %122, i32 0, i32 0, i32 0, i32 0
  %134 = load i8*, i8** %133, align 8, !tbaa !9
  %135 = load i8, i8* %134, align 1, !tbaa !13
  %136 = icmp eq i8 %135, 35
  %137 = zext i1 %136 to i32
  %138 = icmp sgt i32 %118, 1
  br i1 %138, label %139, label %147

139:                                              ; preds = %132
  %140 = getelementptr inbounds i8, i8* %134, i64 1
  %141 = load i8, i8* %140, align 1, !tbaa !13
  %142 = icmp eq i8 %141, 35
  %143 = select i1 %136, i32 2, i32 1
  %144 = select i1 %142, i32 %143, i32 %137
  br label %155

145:                                              ; preds = %131
  %146 = icmp sgt i32 %118, 1
  br i1 %146, label %155, label %147

147:                                              ; preds = %132, %145
  %148 = phi i32 [ 0, %145 ], [ %137, %132 ]
  %149 = add nsw i32 %115, -1
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %119, %150
  br i1 %151, label %152, label %180

152:                                              ; preds = %147
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %126, i64 %123, i32 0, i32 0, i32 0, i32 0
  %154 = load i8*, i8** %153, align 8, !tbaa !9
  br label %173

155:                                              ; preds = %139, %145
  %156 = phi i32 [ %144, %139 ], [ 0, %145 ]
  %157 = getelementptr inbounds i8, i8* %128, i64 1
  %158 = load i8, i8* %157, align 1, !tbaa !13
  %159 = icmp eq i8 %158, 35
  %160 = zext i1 %159 to i32
  %161 = add nuw nsw i32 %156, %160
  %162 = add nsw i32 %115, -1
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %119, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %155
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %126, i64 %123, i32 0, i32 0, i32 0, i32 0
  %167 = load i8*, i8** %166, align 8, !tbaa !9
  %168 = getelementptr inbounds i8, i8* %167, i64 1
  %169 = load i8, i8* %168, align 1, !tbaa !13
  %170 = icmp eq i8 %169, 35
  %171 = zext i1 %170 to i32
  %172 = add nuw nsw i32 %161, %171
  br label %173

173:                                              ; preds = %152, %165
  %174 = phi i8* [ %167, %165 ], [ %154, %152 ]
  %175 = phi i32 [ %172, %165 ], [ %148, %152 ]
  %176 = load i8, i8* %174, align 1, !tbaa !13
  %177 = icmp eq i8 %176, 35
  %178 = zext i1 %177 to i32
  %179 = add nuw nsw i32 %175, %178
  br label %180

180:                                              ; preds = %173, %147, %155
  %181 = phi i32 [ %179, %173 ], [ %148, %147 ], [ %161, %155 ]
  %182 = trunc i32 %181 to i8
  %183 = add nuw nsw i8 %182, 48
  store i8 %183, i8* %128, align 1, !tbaa !13
  %184 = load i32, i32* %3, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %180, %125
  %186 = phi i32 [ %184, %180 ], [ %116, %125 ]
  %187 = phi i32 [ %184, %180 ], [ %117, %125 ]
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %205, label %194

189:                                              ; preds = %198
  %190 = icmp sgt i32 %199, 0
  %191 = load i32, i32* %3, align 4
  %192 = icmp sgt i32 %191, 0
  %193 = select i1 %190, i1 %192, i1 false
  br i1 %193, label %312, label %320

194:                                              ; preds = %307, %185
  %195 = phi i32 [ %186, %185 ], [ %308, %307 ]
  %196 = phi i32 [ %187, %185 ], [ %308, %307 ]
  %197 = load i32, i32* %2, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %194, %114
  %199 = phi i32 [ %197, %194 ], [ %115, %114 ]
  %200 = phi i32 [ %195, %194 ], [ %116, %114 ]
  %201 = phi i32 [ %196, %194 ], [ %117, %114 ]
  %202 = phi i32 [ %196, %194 ], [ %118, %114 ]
  %203 = sext i32 %199 to i64
  %204 = icmp slt i64 %123, %203
  br i1 %204, label %114, label %189, !llvm.loop !23

205:                                              ; preds = %185, %307
  %206 = phi i32 [ %308, %307 ], [ %186, %185 ]
  %207 = phi i64 [ %309, %307 ], [ 1, %185 ]
  %208 = phi i32 [ %308, %307 ], [ %187, %185 ]
  %209 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %209, i64 %119, i32 0, i32 0, i32 0, i32 0
  %211 = load i8*, i8** %210, align 8, !tbaa !9
  %212 = getelementptr inbounds i8, i8* %211, i64 %207
  %213 = load i8, i8* %212, align 1, !tbaa !13
  %214 = icmp eq i8 %213, 35
  br i1 %214, label %307, label %215

215:                                              ; preds = %205
  br i1 %120, label %216, label %219

216:                                              ; preds = %215
  %217 = add nsw i32 %208, -1
  %218 = sext i32 %217 to i64
  br label %236

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %209, i64 %122, i32 0, i32 0, i32 0, i32 0
  %221 = load i8*, i8** %220, align 8, !tbaa !9
  %222 = getelementptr inbounds i8, i8* %221, i64 %207
  %223 = load i8, i8* %222, align 1, !tbaa !13
  %224 = icmp eq i8 %223, 35
  %225 = zext i1 %224 to i32
  %226 = add nsw i32 %208, -1
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %207, %227
  br i1 %228, label %229, label %236

229:                                              ; preds = %219
  %230 = add nuw nsw i64 %207, 1
  %231 = getelementptr inbounds i8, i8* %221, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !13
  %233 = icmp eq i8 %232, 35
  %234 = select i1 %224, i32 2, i32 1
  %235 = select i1 %233, i32 %234, i32 %225
  br label %236

236:                                              ; preds = %216, %229, %219
  %237 = phi i64 [ %218, %216 ], [ %227, %229 ], [ %227, %219 ]
  %238 = phi i32 [ 0, %216 ], [ %235, %229 ], [ %225, %219 ]
  %239 = icmp slt i64 %207, %237
  br i1 %239, label %240, label %251

240:                                              ; preds = %236
  %241 = add nuw nsw i64 %207, 1
  %242 = getelementptr inbounds i8, i8* %211, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !13
  %244 = icmp eq i8 %243, 35
  %245 = zext i1 %244 to i32
  %246 = add nuw nsw i32 %238, %245
  %247 = load i32, i32* %2, align 4, !tbaa !5
  %248 = add nsw i32 %247, -1
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %119, %249
  br i1 %250, label %259, label %267

251:                                              ; preds = %236
  %252 = load i32, i32* %2, align 4, !tbaa !5
  %253 = add nsw i32 %252, -1
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %119, %254
  br i1 %255, label %256, label %267

256:                                              ; preds = %251
  %257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %209, i64 %123, i32 0, i32 0, i32 0, i32 0
  %258 = load i8*, i8** %257, align 8, !tbaa !9
  br label %271

259:                                              ; preds = %240
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %209, i64 %123, i32 0, i32 0, i32 0, i32 0
  %261 = load i8*, i8** %260, align 8, !tbaa !9
  %262 = getelementptr inbounds i8, i8* %261, i64 %241
  %263 = load i8, i8* %262, align 1, !tbaa !13
  %264 = icmp eq i8 %263, 35
  %265 = zext i1 %264 to i32
  %266 = add nuw nsw i32 %246, %265
  br label %271

267:                                              ; preds = %240, %251
  %268 = phi i32 [ %238, %251 ], [ %246, %240 ]
  %269 = add nuw i64 %207, 4294967295
  %270 = and i64 %269, 4294967295
  br label %286

271:                                              ; preds = %259, %256
  %272 = phi i8* [ %261, %259 ], [ %258, %256 ]
  %273 = phi i32 [ %266, %259 ], [ %238, %256 ]
  %274 = getelementptr inbounds i8, i8* %272, i64 %207
  %275 = load i8, i8* %274, align 1, !tbaa !13
  %276 = icmp eq i8 %275, 35
  %277 = zext i1 %276 to i32
  %278 = add nuw nsw i32 %273, %277
  %279 = add nuw i64 %207, 4294967295
  %280 = and i64 %279, 4294967295
  %281 = getelementptr inbounds i8, i8* %272, i64 %280
  %282 = load i8, i8* %281, align 1, !tbaa !13
  %283 = icmp eq i8 %282, 35
  %284 = zext i1 %283 to i32
  %285 = add nuw nsw i32 %278, %284
  br label %286

286:                                              ; preds = %267, %271
  %287 = phi i64 [ %270, %267 ], [ %280, %271 ]
  %288 = phi i32 [ %268, %267 ], [ %285, %271 ]
  %289 = getelementptr inbounds i8, i8* %211, i64 %287
  %290 = load i8, i8* %289, align 1, !tbaa !13
  %291 = icmp eq i8 %290, 35
  %292 = zext i1 %291 to i32
  %293 = add nuw nsw i32 %288, %292
  br i1 %120, label %302, label %294

294:                                              ; preds = %286
  %295 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %209, i64 %122, i32 0, i32 0, i32 0, i32 0
  %296 = load i8*, i8** %295, align 8, !tbaa !9
  %297 = getelementptr inbounds i8, i8* %296, i64 %287
  %298 = load i8, i8* %297, align 1, !tbaa !13
  %299 = icmp eq i8 %298, 35
  %300 = zext i1 %299 to i32
  %301 = add nuw nsw i32 %293, %300
  br label %302

302:                                              ; preds = %294, %286
  %303 = phi i32 [ %293, %286 ], [ %301, %294 ]
  %304 = trunc i32 %303 to i8
  %305 = add nuw nsw i8 %304, 48
  store i8 %305, i8* %212, align 1, !tbaa !13
  %306 = load i32, i32* %3, align 4, !tbaa !5
  br label %307

307:                                              ; preds = %205, %302
  %308 = phi i32 [ %206, %205 ], [ %306, %302 ]
  %309 = add nuw nsw i64 %207, 1
  %310 = sext i32 %308 to i64
  %311 = icmp slt i64 %309, %310
  br i1 %311, label %205, label %194, !llvm.loop !24

312:                                              ; preds = %189, %340
  %313 = phi i32 [ %341, %340 ], [ %199, %189 ]
  %314 = phi i32 [ %342, %340 ], [ %191, %189 ]
  %315 = phi i64 [ %343, %340 ], [ 0, %189 ]
  %316 = icmp sgt i32 %314, 0
  br i1 %316, label %317, label %340

317:                                              ; preds = %312
  %318 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %319 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %318, i64 %315, i32 0, i32 0, i32 0, i32 0
  br label %346

320:                                              ; preds = %340, %65, %78, %189
  %321 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %322 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !17
  %323 = icmp eq %"class.std::vector.0"* %321, %322
  br i1 %323, label %333, label %324

324:                                              ; preds = %320, %330
  %325 = phi %"class.std::vector.0"* [ %331, %330 ], [ %321, %320 ]
  %326 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %325, i64 0, i32 0, i32 0, i32 0, i32 0
  %327 = load i8*, i8** %326, align 8, !tbaa !9
  %328 = icmp eq i8* %327, null
  br i1 %328, label %330, label %329

329:                                              ; preds = %324
  call void @_ZdlPv(i8* nonnull %327) #13
  br label %330

330:                                              ; preds = %329, %324
  %331 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %325, i64 1
  %332 = icmp eq %"class.std::vector.0"* %331, %322
  br i1 %332, label %333, label %324, !llvm.loop !26

333:                                              ; preds = %330, %320
  %334 = icmp eq %"class.std::vector.0"* %321, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %333
  %336 = bitcast %"class.std::vector.0"* %321 to i8*
  call void @_ZdlPv(i8* nonnull %336) #13
  br label %337

337:                                              ; preds = %333, %335
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

338:                                              ; preds = %394
  %339 = load i32, i32* %2, align 4, !tbaa !5
  br label %340

340:                                              ; preds = %338, %312
  %341 = phi i32 [ %339, %338 ], [ %313, %312 ]
  %342 = phi i32 [ %395, %338 ], [ %314, %312 ]
  %343 = add nuw nsw i64 %315, 1
  %344 = sext i32 %341 to i64
  %345 = icmp slt i64 %343, %344
  br i1 %345, label %312, label %320, !llvm.loop !27

346:                                              ; preds = %317, %394
  %347 = phi i64 [ 0, %317 ], [ %396, %394 ]
  %348 = load i8*, i8** %319, align 8, !tbaa !9
  %349 = getelementptr inbounds i8, i8* %348, i64 %347
  %350 = load i8, i8* %349, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %350, i8* %1, align 1, !tbaa !13
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %352 unwind label %390

352:                                              ; preds = %346
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %353 = load i32, i32* %3, align 4, !tbaa !5
  %354 = add nsw i32 %353, -1
  %355 = zext i32 %354 to i64
  %356 = icmp eq i64 %347, %355
  br i1 %356, label %357, label %394

357:                                              ; preds = %352
  %358 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %359 = getelementptr i8, i8* %358, i64 -24
  %360 = bitcast i8* %359 to i64*
  %361 = load i64, i64* %360, align 8
  %362 = add nsw i64 %361, 240
  %363 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %362
  %364 = bitcast i8* %363 to %"class.std::ctype"**
  %365 = load %"class.std::ctype"*, %"class.std::ctype"** %364, align 8, !tbaa !30
  %366 = icmp eq %"class.std::ctype"* %365, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %357
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %368 unwind label %392

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %357
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 8
  %371 = load i8, i8* %370, align 8, !tbaa !33
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 9, i64 10
  %375 = load i8, i8* %374, align 1, !tbaa !13
  br label %383

376:                                              ; preds = %369
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365)
          to label %377 unwind label %390

377:                                              ; preds = %376
  %378 = bitcast %"class.std::ctype"* %365 to i8 (%"class.std::ctype"*, i8)***
  %379 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %378, align 8, !tbaa !28
  %380 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, i64 6
  %381 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, align 8
  %382 = invoke signext i8 %381(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365, i8 signext 10)
          to label %383 unwind label %390

383:                                              ; preds = %377, %373
  %384 = phi i8 [ %375, %373 ], [ %382, %377 ]
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %384)
          to label %386 unwind label %390

386:                                              ; preds = %383
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385)
          to label %388 unwind label %390

388:                                              ; preds = %386
  %389 = load i32, i32* %3, align 4, !tbaa !5
  br label %394

390:                                              ; preds = %346, %376, %377, %383, %386
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %399

392:                                              ; preds = %367
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %399

394:                                              ; preds = %388, %352
  %395 = phi i32 [ %389, %388 ], [ %353, %352 ]
  %396 = add nuw nsw i64 %347, 1
  %397 = sext i32 %395 to i64
  %398 = icmp slt i64 %396, %397
  br i1 %398, label %346, label %338, !llvm.loop !35

399:                                              ; preds = %390, %392, %112
  %400 = phi { i8*, i32 } [ %113, %112 ], [ %391, %390 ], [ %393, %392 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %401

401:                                              ; preds = %399, %92
  %402 = phi { i8*, i32 } [ %400, %399 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %402
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !26

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #13
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !14
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #13
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !36

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !37
  %32 = load i8*, i8** %4, align 8, !tbaa !37
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #13
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !14
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !38

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #13
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #13
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !26

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #14
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s309442396.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20, !21}
!24 = distinct !{!24, !20, !25}
!25 = !{!"llvm.loop.peeled.count", i32 1}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20, !21}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !11, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !32, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !32, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !20}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !20}
