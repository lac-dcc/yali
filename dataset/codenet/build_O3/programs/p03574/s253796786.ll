; ModuleID = 'Project_CodeNet_C++1400/p03574/s253796786.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s253796786.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253796786.cpp, i8* null }]

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
  br i1 %67, label %68, label %194

68:                                               ; preds = %65
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %127

71:                                               ; preds = %68, %96
  %72 = phi i32 [ %97, %96 ], [ %66, %68 ]
  %73 = phi i32 [ %98, %96 ], [ %69, %68 ]
  %74 = phi i64 [ %99, %96 ], [ 0, %68 ]
  %75 = icmp sgt i32 %73, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %71
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %74, i32 0, i32 0, i32 0, i32 0
  br label %102

78:                                               ; preds = %96
  %79 = icmp sgt i32 %97, 0
  br i1 %79, label %80, label %194

80:                                               ; preds = %78
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %114, label %127

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
  br label %267

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
  br label %265

114:                                              ; preds = %80, %130
  %115 = phi i32 [ %131, %130 ], [ %97, %80 ]
  %116 = phi i32 [ %132, %130 ], [ %81, %80 ]
  %117 = phi i32 [ %133, %130 ], [ %81, %80 ]
  %118 = phi i64 [ %134, %130 ], [ 0, %80 ]
  %119 = icmp sgt i32 %117, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %114
  %121 = add nuw i64 %118, 4294967295
  %122 = icmp eq i64 %118, 0
  %123 = and i64 %121, 4294967295
  %124 = add nuw nsw i64 %118, 1
  br label %137

125:                                              ; preds = %130
  %126 = icmp sgt i32 %131, 0
  br i1 %126, label %127, label %194

127:                                              ; preds = %68, %80, %125
  br label %187

128:                                              ; preds = %182
  %129 = load i32, i32* %2, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %114
  %131 = phi i32 [ %129, %128 ], [ %115, %114 ]
  %132 = phi i32 [ %183, %128 ], [ %116, %114 ]
  %133 = phi i32 [ %183, %128 ], [ %117, %114 ]
  %134 = add nuw nsw i64 %118, 1
  %135 = sext i32 %131 to i64
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %114, label %125, !llvm.loop !23

137:                                              ; preds = %120, %182
  %138 = phi i32 [ %116, %120 ], [ %183, %182 ]
  %139 = phi i64 [ 0, %120 ], [ %184, %182 ]
  %140 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %140, i64 %118, i32 0, i32 0, i32 0, i32 0
  %142 = load i8*, i8** %141, align 8, !tbaa !9
  %143 = getelementptr inbounds i8, i8* %142, i64 %139
  %144 = load i8, i8* %143, align 1, !tbaa !13
  %145 = icmp eq i8 %144, 46
  br i1 %145, label %146, label %182

146:                                              ; preds = %137
  store i8 48, i8* %143, align 1, !tbaa !13
  br i1 %122, label %306, label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %2, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = icmp sle i64 %118, %149
  %151 = icmp ne i64 %139, 0
  %152 = select i1 %150, i1 %151, i1 false
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp sle i64 %139, %154
  %156 = select i1 %152, i1 %155, i1 false
  br i1 %156, label %157, label %176

157:                                              ; preds = %147
  %158 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %159 = add nuw i64 %139, 4294967295
  %160 = and i64 %159, 4294967295
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %158, i64 %123, i32 0, i32 0, i32 0, i32 0
  %162 = load i8*, i8** %161, align 8, !tbaa !9
  %163 = getelementptr inbounds i8, i8* %162, i64 %160
  %164 = load i8, i8* %163, align 1, !tbaa !13
  %165 = icmp eq i8 %164, 35
  br i1 %165, label %166, label %176

166:                                              ; preds = %157
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %158, i64 %118, i32 0, i32 0, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !9
  %169 = getelementptr inbounds i8, i8* %168, i64 %139
  %170 = load i8, i8* %169, align 1, !tbaa !13
  %171 = add i8 %170, 1
  store i8 %171, i8* %169, align 1, !tbaa !13
  %172 = load i32, i32* %2, align 4, !tbaa !5
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %172 to i64
  %175 = sext i32 %173 to i64
  br label %176

176:                                              ; preds = %166, %157, %147
  %177 = phi i64 [ %175, %166 ], [ %154, %157 ], [ %154, %147 ]
  %178 = phi i64 [ %174, %166 ], [ %149, %157 ], [ %149, %147 ]
  %179 = icmp sle i64 %118, %178
  %180 = icmp slt i64 %139, %177
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %269, label %286

182:                                              ; preds = %441, %137
  %183 = phi i32 [ %442, %441 ], [ %138, %137 ]
  %184 = add nuw nsw i64 %139, 1
  %185 = sext i32 %183 to i64
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %137, label %128, !llvm.loop !24

187:                                              ; preds = %127, %256
  %188 = phi i64 [ %257, %256 ], [ 0, %127 ]
  %189 = load i32, i32* %3, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %212

191:                                              ; preds = %187
  %192 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %192, i64 %188, i32 0, i32 0, i32 0, i32 0
  br label %243

194:                                              ; preds = %256, %65, %78, %125
  %195 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %196 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !17
  %197 = icmp eq %"class.std::vector.0"* %195, %196
  br i1 %197, label %207, label %198

198:                                              ; preds = %194, %204
  %199 = phi %"class.std::vector.0"* [ %205, %204 ], [ %195, %194 ]
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %199, i64 0, i32 0, i32 0, i32 0, i32 0
  %201 = load i8*, i8** %200, align 8, !tbaa !9
  %202 = icmp eq i8* %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %198
  call void @_ZdlPv(i8* nonnull %201) #13
  br label %204

204:                                              ; preds = %203, %198
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %199, i64 1
  %206 = icmp eq %"class.std::vector.0"* %205, %196
  br i1 %206, label %207, label %198, !llvm.loop !25

207:                                              ; preds = %204, %194
  %208 = icmp eq %"class.std::vector.0"* %195, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  %210 = bitcast %"class.std::vector.0"* %195 to i8*
  call void @_ZdlPv(i8* nonnull %210) #13
  br label %211

211:                                              ; preds = %207, %209
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

212:                                              ; preds = %249, %187
  %213 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %216, 240
  %218 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !28
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %212
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %223 unwind label %263

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %212
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !31
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !13
  br label %238

231:                                              ; preds = %224
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
          to label %232 unwind label %261

232:                                              ; preds = %231
  %233 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !26
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = invoke signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
          to label %238 unwind label %261

238:                                              ; preds = %232, %228
  %239 = phi i8 [ %230, %228 ], [ %237, %232 ]
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %239)
          to label %241 unwind label %261

241:                                              ; preds = %238
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
          to label %256 unwind label %261

243:                                              ; preds = %191, %249
  %244 = phi i64 [ 0, %191 ], [ %250, %249 ]
  %245 = load i8*, i8** %193, align 8, !tbaa !9
  %246 = getelementptr inbounds i8, i8* %245, i64 %244
  %247 = load i8, i8* %246, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %247, i8* %1, align 1, !tbaa !13
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %249 unwind label %254

249:                                              ; preds = %243
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %250 = add nuw nsw i64 %244, 1
  %251 = load i32, i32* %3, align 4, !tbaa !5
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %250, %252
  br i1 %253, label %243, label %212, !llvm.loop !33

254:                                              ; preds = %243
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %265

256:                                              ; preds = %241
  %257 = add nuw nsw i64 %188, 1
  %258 = load i32, i32* %2, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %187, label %194, !llvm.loop !34

261:                                              ; preds = %231, %232, %238, %241
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %265

263:                                              ; preds = %222
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %265

265:                                              ; preds = %261, %263, %254, %112
  %266 = phi { i8*, i32 } [ %113, %112 ], [ %255, %254 ], [ %262, %261 ], [ %264, %263 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %267

267:                                              ; preds = %265, %92
  %268 = phi { i8*, i32 } [ %266, %265 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %268

269:                                              ; preds = %176
  %270 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %270, i64 %123, i32 0, i32 0, i32 0, i32 0
  %272 = load i8*, i8** %271, align 8, !tbaa !9
  %273 = getelementptr inbounds i8, i8* %272, i64 %139
  %274 = load i8, i8* %273, align 1, !tbaa !13
  %275 = icmp eq i8 %274, 35
  br i1 %275, label %276, label %286

276:                                              ; preds = %269
  %277 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %270, i64 %118, i32 0, i32 0, i32 0, i32 0
  %278 = load i8*, i8** %277, align 8, !tbaa !9
  %279 = getelementptr inbounds i8, i8* %278, i64 %139
  %280 = load i8, i8* %279, align 1, !tbaa !13
  %281 = add i8 %280, 1
  store i8 %281, i8* %279, align 1, !tbaa !13
  %282 = load i32, i32* %2, align 4, !tbaa !5
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %282 to i64
  %285 = sext i32 %283 to i64
  br label %286

286:                                              ; preds = %276, %269, %176
  %287 = phi i64 [ %285, %276 ], [ %177, %269 ], [ %177, %176 ]
  %288 = phi i64 [ %284, %276 ], [ %178, %269 ], [ %178, %176 ]
  %289 = add nuw nsw i64 %139, 1
  %290 = icmp sle i64 %118, %288
  %291 = icmp slt i64 %289, %287
  %292 = select i1 %290, i1 %291, i1 false
  br i1 %292, label %293, label %306

293:                                              ; preds = %286
  %294 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %295 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %294, i64 %123, i32 0, i32 0, i32 0, i32 0
  %296 = load i8*, i8** %295, align 8, !tbaa !9
  %297 = getelementptr inbounds i8, i8* %296, i64 %289
  %298 = load i8, i8* %297, align 1, !tbaa !13
  %299 = icmp eq i8 %298, 35
  br i1 %299, label %300, label %306

300:                                              ; preds = %293
  %301 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %294, i64 %118, i32 0, i32 0, i32 0, i32 0
  %302 = load i8*, i8** %301, align 8, !tbaa !9
  %303 = getelementptr inbounds i8, i8* %302, i64 %139
  %304 = load i8, i8* %303, align 1, !tbaa !13
  %305 = add i8 %304, 1
  store i8 %305, i8* %303, align 1, !tbaa !13
  br label %306

306:                                              ; preds = %286, %293, %300, %146
  %307 = load i32, i32* %2, align 4, !tbaa !5
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %118, %308
  %310 = icmp ne i64 %139, 0
  %311 = select i1 %309, i1 %310, i1 false
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = icmp sle i64 %139, %313
  %315 = select i1 %311, i1 %314, i1 false
  br i1 %315, label %316, label %333

316:                                              ; preds = %306
  %317 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %318 = add nuw i64 %139, 4294967295
  %319 = and i64 %318, 4294967295
  %320 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 %118, i32 0, i32 0, i32 0, i32 0
  %321 = load i8*, i8** %320, align 8, !tbaa !9
  %322 = getelementptr inbounds i8, i8* %321, i64 %319
  %323 = load i8, i8* %322, align 1, !tbaa !13
  %324 = icmp eq i8 %323, 35
  br i1 %324, label %325, label %333

325:                                              ; preds = %316
  %326 = getelementptr inbounds i8, i8* %321, i64 %139
  %327 = load i8, i8* %326, align 1, !tbaa !13
  %328 = add i8 %327, 1
  store i8 %328, i8* %326, align 1, !tbaa !13
  %329 = load i32, i32* %2, align 4, !tbaa !5
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %329 to i64
  %332 = sext i32 %330 to i64
  br label %333

333:                                              ; preds = %325, %316, %306
  %334 = phi i64 [ %332, %325 ], [ %313, %316 ], [ %313, %306 ]
  %335 = phi i64 [ %331, %325 ], [ %308, %316 ], [ %308, %306 ]
  %336 = icmp slt i64 %118, %335
  %337 = icmp slt i64 %139, %334
  %338 = select i1 %336, i1 %337, i1 false
  br i1 %338, label %339, label %351

339:                                              ; preds = %333
  %340 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %341 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %340, i64 %118, i32 0, i32 0, i32 0, i32 0
  %342 = load i8*, i8** %341, align 8, !tbaa !9
  %343 = getelementptr inbounds i8, i8* %342, i64 %139
  %344 = load i8, i8* %343, align 1, !tbaa !13
  %345 = icmp eq i8 %344, 35
  br i1 %345, label %346, label %351

346:                                              ; preds = %339
  store i8 36, i8* %343, align 1, !tbaa !13
  %347 = load i32, i32* %2, align 4, !tbaa !5
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %347 to i64
  %350 = sext i32 %348 to i64
  br label %351

351:                                              ; preds = %346, %339, %333
  %352 = phi i64 [ %350, %346 ], [ %334, %339 ], [ %334, %333 ]
  %353 = phi i64 [ %349, %346 ], [ %335, %339 ], [ %335, %333 ]
  %354 = add nuw nsw i64 %139, 1
  %355 = icmp slt i64 %118, %353
  %356 = icmp slt i64 %354, %352
  %357 = select i1 %355, i1 %356, i1 false
  br i1 %357, label %358, label %369

358:                                              ; preds = %351
  %359 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %360 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %359, i64 %118, i32 0, i32 0, i32 0, i32 0
  %361 = load i8*, i8** %360, align 8, !tbaa !9
  %362 = getelementptr inbounds i8, i8* %361, i64 %354
  %363 = load i8, i8* %362, align 1, !tbaa !13
  %364 = icmp eq i8 %363, 35
  br i1 %364, label %365, label %369

365:                                              ; preds = %358
  %366 = getelementptr inbounds i8, i8* %361, i64 %139
  %367 = load i8, i8* %366, align 1, !tbaa !13
  %368 = add i8 %367, 1
  store i8 %368, i8* %366, align 1, !tbaa !13
  br label %369

369:                                              ; preds = %365, %358, %351
  %370 = load i32, i32* %2, align 4, !tbaa !5
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %124, %371
  %373 = icmp ne i64 %139, 0
  %374 = select i1 %372, i1 %373, i1 false
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = icmp sle i64 %139, %376
  %378 = select i1 %374, i1 %377, i1 false
  br i1 %378, label %379, label %398

379:                                              ; preds = %369
  %380 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %381 = add nuw i64 %139, 4294967295
  %382 = and i64 %381, 4294967295
  %383 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %380, i64 %124, i32 0, i32 0, i32 0, i32 0
  %384 = load i8*, i8** %383, align 8, !tbaa !9
  %385 = getelementptr inbounds i8, i8* %384, i64 %382
  %386 = load i8, i8* %385, align 1, !tbaa !13
  %387 = icmp eq i8 %386, 35
  br i1 %387, label %388, label %398

388:                                              ; preds = %379
  %389 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %380, i64 %118, i32 0, i32 0, i32 0, i32 0
  %390 = load i8*, i8** %389, align 8, !tbaa !9
  %391 = getelementptr inbounds i8, i8* %390, i64 %139
  %392 = load i8, i8* %391, align 1, !tbaa !13
  %393 = add i8 %392, 1
  store i8 %393, i8* %391, align 1, !tbaa !13
  %394 = load i32, i32* %2, align 4, !tbaa !5
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %394 to i64
  %397 = sext i32 %395 to i64
  br label %398

398:                                              ; preds = %388, %379, %369
  %399 = phi i64 [ %397, %388 ], [ %376, %379 ], [ %376, %369 ]
  %400 = phi i64 [ %396, %388 ], [ %371, %379 ], [ %371, %369 ]
  %401 = icmp slt i64 %124, %400
  %402 = icmp slt i64 %139, %399
  %403 = select i1 %401, i1 %402, i1 false
  br i1 %403, label %404, label %421

404:                                              ; preds = %398
  %405 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %406 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %405, i64 %124, i32 0, i32 0, i32 0, i32 0
  %407 = load i8*, i8** %406, align 8, !tbaa !9
  %408 = getelementptr inbounds i8, i8* %407, i64 %139
  %409 = load i8, i8* %408, align 1, !tbaa !13
  %410 = icmp eq i8 %409, 35
  br i1 %410, label %411, label %421

411:                                              ; preds = %404
  %412 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %405, i64 %118, i32 0, i32 0, i32 0, i32 0
  %413 = load i8*, i8** %412, align 8, !tbaa !9
  %414 = getelementptr inbounds i8, i8* %413, i64 %139
  %415 = load i8, i8* %414, align 1, !tbaa !13
  %416 = add i8 %415, 1
  store i8 %416, i8* %414, align 1, !tbaa !13
  %417 = load i32, i32* %2, align 4, !tbaa !5
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %417 to i64
  %420 = sext i32 %418 to i64
  br label %421

421:                                              ; preds = %411, %404, %398
  %422 = phi i64 [ %420, %411 ], [ %399, %404 ], [ %399, %398 ]
  %423 = phi i64 [ %419, %411 ], [ %400, %404 ], [ %400, %398 ]
  %424 = add nuw nsw i64 %139, 1
  %425 = icmp slt i64 %124, %423
  %426 = icmp slt i64 %424, %422
  %427 = select i1 %425, i1 %426, i1 false
  br i1 %427, label %428, label %441

428:                                              ; preds = %421
  %429 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %430 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %429, i64 %124, i32 0, i32 0, i32 0, i32 0
  %431 = load i8*, i8** %430, align 8, !tbaa !9
  %432 = getelementptr inbounds i8, i8* %431, i64 %424
  %433 = load i8, i8* %432, align 1, !tbaa !13
  %434 = icmp eq i8 %433, 35
  br i1 %434, label %435, label %441

435:                                              ; preds = %428
  %436 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %429, i64 %118, i32 0, i32 0, i32 0, i32 0
  %437 = load i8*, i8** %436, align 8, !tbaa !9
  %438 = getelementptr inbounds i8, i8* %437, i64 %139
  %439 = load i8, i8* %438, align 1, !tbaa !13
  %440 = add i8 %439, 1
  store i8 %440, i8* %438, align 1, !tbaa !13
  br label %441

441:                                              ; preds = %421, %428, %435
  %442 = load i32, i32* %3, align 4, !tbaa !5
  br label %182
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
  br i1 %15, label %16, label %7, !llvm.loop !25

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
  br i1 %20, label %21, label %23, !prof !35

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
  %31 = load i8*, i8** %5, align 8, !tbaa !36
  %32 = load i8*, i8** %4, align 8, !tbaa !36
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
  br i1 %42, label %62, label %9, !llvm.loop !37

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
  br i1 %60, label %61, label %52, !llvm.loop !25

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
define internal void @_GLOBAL__sub_I_s253796786.cpp() #11 section ".text.startup" {
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
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !30, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !20}
