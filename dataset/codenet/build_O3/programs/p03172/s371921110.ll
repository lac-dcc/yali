; ModuleID = 'Project_CodeNet_C++1400/p03172/s371921110.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s371921110.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371921110.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = alloca i64, i64 %10, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %39, %0
  %16 = phi i32 [ %13, %0 ], [ %44, %39 ]
  %17 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #15
  %18 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #15
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %19, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %24 unwind label %140

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds i64, i64* null, i64 %21
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %29, i64** %30, align 8, !tbaa !12
  br label %47

31:                                               ; preds = %25
  %32 = shl nsw i64 %21, 3
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #17
          to label %34 unwind label %140

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i64*
  %36 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %33, i8** %36, align 8, !tbaa !9
  %37 = getelementptr inbounds i64, i64* %35, i64 %21
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %37, i64** %38, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %32, i1 false)
  br label %47

39:                                               ; preds = %0, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %0 ]
  %41 = getelementptr inbounds i64, i64* %12, i64 %40
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %39, label %15, !llvm.loop !13

47:                                               ; preds = %34, %27
  %48 = phi i64* [ null, %27 ], [ %37, %34 ]
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %48, i64** %50, align 8, !tbaa !15
  %51 = add nsw i32 %16, 1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %16, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %55 unwind label %142

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %47
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %57 = icmp eq i32 %51, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = mul nuw nsw i64 %52, 24
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #17
          to label %61 unwind label %142

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to %"class.std::vector.0"*
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi %"class.std::vector.0"* [ %62, %61 ], [ null, %56 ]
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %64, %"class.std::vector.0"** %65, align 8, !tbaa !16
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %64, %"class.std::vector.0"** %66, align 8, !tbaa !18
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %52
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %67, %"class.std::vector.0"** %68, align 8, !tbaa !19
  %69 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %64, i64 %52, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %75 unwind label %70

70:                                               ; preds = %63
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = icmp eq %"class.std::vector.0"* %64, null
  br i1 %72, label %144, label %73

73:                                               ; preds = %70
  %74 = bitcast %"class.std::vector.0"* %64 to i8*
  call void @_ZdlPv(i8* nonnull %74) #15
  br label %144

75:                                               ; preds = %63
  store %"class.std::vector.0"* %69, %"class.std::vector.0"** %66, align 8, !tbaa !18
  %76 = load i64*, i64** %49, align 8, !tbaa !9
  %77 = icmp eq i64* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast i64* %76 to i8*
  call void @_ZdlPv(i8* nonnull %79) #15
  br label %80

80:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i32 %81, -1
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %86 unwind label %152

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %80
  %88 = icmp eq i32 %82, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = getelementptr inbounds i64, i64* null, i64 %83
  br label %112

91:                                               ; preds = %87
  %92 = shl nsw i64 %83, 3
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #17
          to label %94 unwind label %152

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %93, i8 0, i64 %92, i1 false)
  %96 = getelementptr inbounds i64, i64* %95, i64 %83
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i32 %97, -1
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %102 unwind label %154

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %94
  %104 = icmp eq i32 %98, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %103
  %106 = shl nsw i64 %99, 3
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #17
          to label %108 unwind label %154

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %107, i8 0, i64 %106, i1 false)
  %110 = getelementptr inbounds i64, i64* %109, i64 %99
  %111 = ptrtoint i64* %110 to i64
  br label %112

112:                                              ; preds = %89, %108, %103
  %113 = phi i64* [ %96, %103 ], [ %96, %108 ], [ %90, %89 ]
  %114 = phi i64* [ %96, %103 ], [ %96, %108 ], [ null, %89 ]
  %115 = phi i64* [ %95, %103 ], [ %95, %108 ], [ null, %89 ]
  %116 = phi i64* [ null, %103 ], [ %109, %108 ], [ null, %89 ]
  %117 = phi i64 [ 0, %103 ], [ %111, %108 ], [ 0, %89 ]
  %118 = ptrtoint i64* %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp eq i64 %119, 0
  %122 = bitcast i64* %116 to i8*
  %123 = icmp ugt i64 %120, 1152921504606846975
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %128, label %156

126:                                              ; preds = %256
  %127 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8, !tbaa !16
  br label %128

128:                                              ; preds = %112, %126
  %129 = phi i32 [ %259, %126 ], [ %124, %112 ]
  %130 = phi %"class.std::vector.0"* [ %127, %126 ], [ %64, %112 ]
  %131 = phi i64* [ %258, %126 ], [ %115, %112 ]
  %132 = sext i32 %129 to i64
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %132, i32 0, i32 0, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8, !tbaa !9
  %137 = getelementptr inbounds i64, i64* %136, i64 %134
  %138 = load i64, i64* %137, align 8, !tbaa !20
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %138)
          to label %270 unwind label %295

140:                                              ; preds = %31, %23
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %150

142:                                              ; preds = %58, %54
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %144

144:                                              ; preds = %70, %73, %142
  %145 = phi { i8*, i32 } [ %143, %142 ], [ %71, %73 ], [ %71, %70 ]
  %146 = load i64*, i64** %49, align 8, !tbaa !9
  %147 = icmp eq i64* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = bitcast i64* %146 to i8*
  call void @_ZdlPv(i8* nonnull %149) #15
  br label %150

150:                                              ; preds = %148, %144, %140
  %151 = phi { i8*, i32 } [ %141, %140 ], [ %145, %144 ], [ %145, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  br label %311

152:                                              ; preds = %91, %85
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %309

154:                                              ; preds = %101, %105
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %305

156:                                              ; preds = %112, %262
  %157 = phi %"class.std::vector.0"* [ %265, %262 ], [ %64, %112 ]
  %158 = phi i64 [ %263, %262 ], [ 0, %112 ]
  %159 = phi i64* [ %258, %262 ], [ %115, %112 ]
  %160 = phi i64* [ %264, %262 ], [ %114, %112 ]
  %161 = phi i64* [ %257, %262 ], [ %113, %112 ]
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 %158, i32 0, i32 0, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8, !tbaa !9
  store i64 1, i64* %163, align 8, !tbaa !20
  store i64 1, i64* %116, align 8, !tbaa !20
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = add nsw i64 %158, -1
  %166 = getelementptr inbounds i64, i64* %12, i64 %165
  %167 = icmp slt i32 %164, 1
  br i1 %167, label %185, label %168

168:                                              ; preds = %156
  %169 = icmp eq i64 %158, 0
  %170 = add nuw i32 %164, 1
  %171 = zext i32 %170 to i64
  br i1 %169, label %172, label %225

172:                                              ; preds = %168, %172
  %173 = phi i64 [ %181, %172 ], [ 1, %168 ]
  %174 = phi i64 [ %183, %172 ], [ 1, %168 ]
  %175 = getelementptr inbounds i64, i64* %163, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !20
  %177 = srem i64 %176, 1000000007
  %178 = add nsw i64 %177, %173
  %179 = trunc i64 %178 to i32
  %180 = srem i32 %179, 1000000007
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i64, i64* %116, i64 %174
  store i64 %181, i64* %182, align 8, !tbaa !20
  %183 = add nuw nsw i64 %174, 1
  %184 = icmp eq i64 %183, %171
  br i1 %184, label %185, label %172, !llvm.loop !22

185:                                              ; preds = %241, %172, %156
  %186 = ptrtoint i64* %161 to i64
  %187 = ptrtoint i64* %159 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = icmp ugt i64 %120, %189
  br i1 %190, label %191, label %205

191:                                              ; preds = %185
  br i1 %123, label %192, label %194, !prof !23

192:                                              ; preds = %191
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %193 unwind label %268

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %191
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %119) #17
          to label %196 unwind label %266

196:                                              ; preds = %194
  %197 = bitcast i8* %195 to i64*
  br i1 %121, label %199, label %198

198:                                              ; preds = %196
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %195, i8* nonnull align 8 %122, i64 %119, i1 false) #15
  br label %199

199:                                              ; preds = %198, %196
  %200 = icmp eq i64* %159, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %199
  %202 = bitcast i64* %159 to i8*
  call void @_ZdlPv(i8* nonnull %202) #15
  br label %203

203:                                              ; preds = %201, %199
  %204 = getelementptr inbounds i64, i64* %197, i64 %120
  br label %256

205:                                              ; preds = %185
  %206 = ptrtoint i64* %160 to i64
  %207 = sub i64 %206, %187
  %208 = ashr exact i64 %207, 3
  %209 = icmp ult i64 %208, %120
  br i1 %209, label %213, label %210

210:                                              ; preds = %205
  br i1 %121, label %256, label %211

211:                                              ; preds = %210
  %212 = bitcast i64* %159 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %212, i8* nonnull align 8 %122, i64 %119, i1 false) #15
  br label %256

213:                                              ; preds = %205
  %214 = icmp eq i64 %207, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %213
  %216 = bitcast i64* %159 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %216, i8* nonnull align 8 %122, i64 %207, i1 false) #15
  br label %217

217:                                              ; preds = %215, %213
  %218 = getelementptr inbounds i64, i64* %116, i64 %208
  %219 = ptrtoint i64* %218 to i64
  %220 = sub i64 %117, %219
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %256, label %222

222:                                              ; preds = %217
  %223 = bitcast i64* %160 to i8*
  %224 = bitcast i64* %218 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %223, i8* nonnull align 8 %224, i64 %220, i1 false) #15
  br label %256

225:                                              ; preds = %168, %241
  %226 = phi i64 [ %254, %241 ], [ 1, %168 ]
  %227 = load i64, i64* %166, align 8, !tbaa !20
  %228 = icmp slt i64 %227, %226
  %229 = getelementptr inbounds i64, i64* %159, i64 %226
  %230 = load i64, i64* %229, align 8, !tbaa !20
  br i1 %228, label %231, label %241

231:                                              ; preds = %225
  %232 = srem i64 %230, 1000000007
  %233 = xor i64 %227, -1
  %234 = add i64 %226, %233
  %235 = getelementptr inbounds i64, i64* %159, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !20
  %237 = srem i64 %236, 1000000007
  %238 = add nsw i64 %232, 1000000007
  %239 = sub nsw i64 %238, %237
  %240 = srem i64 %239, 1000000007
  br label %241

241:                                              ; preds = %225, %231
  %242 = phi i64 [ %240, %231 ], [ %230, %225 ]
  %243 = getelementptr inbounds i64, i64* %163, i64 %226
  store i64 %242, i64* %243, align 8
  %244 = add nsw i64 %226, -1
  %245 = getelementptr inbounds i64, i64* %116, i64 %244
  %246 = load i64, i64* %245, align 8, !tbaa !20
  %247 = srem i64 %246, 1000000007
  %248 = srem i64 %242, 1000000007
  %249 = add nsw i64 %248, %247
  %250 = trunc i64 %249 to i32
  %251 = srem i32 %250, 1000000007
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i64, i64* %116, i64 %226
  store i64 %252, i64* %253, align 8, !tbaa !20
  %254 = add nuw nsw i64 %226, 1
  %255 = icmp eq i64 %254, %171
  br i1 %255, label %185, label %225, !llvm.loop !22

256:                                              ; preds = %222, %217, %211, %210, %203
  %257 = phi i64* [ %204, %203 ], [ %161, %217 ], [ %161, %222 ], [ %161, %210 ], [ %161, %211 ]
  %258 = phi i64* [ %197, %203 ], [ %159, %217 ], [ %159, %222 ], [ %159, %210 ], [ %159, %211 ]
  %259 = load i32, i32* %1, align 4, !tbaa !5
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %158, %260
  br i1 %261, label %262, label %126, !llvm.loop !24

262:                                              ; preds = %256
  %263 = add nuw nsw i64 %158, 1
  %264 = getelementptr inbounds i64, i64* %258, i64 %120
  %265 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8, !tbaa !16
  br label %156

266:                                              ; preds = %194
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %298

268:                                              ; preds = %192
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %298

270:                                              ; preds = %128
  %271 = icmp eq i64* %116, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %270
  call void @_ZdlPv(i8* nonnull %122) #15
  br label %273

273:                                              ; preds = %270, %272
  %274 = icmp eq i64* %131, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %273
  %276 = bitcast i64* %131 to i8*
  call void @_ZdlPv(i8* nonnull %276) #15
  br label %277

277:                                              ; preds = %273, %275
  %278 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8, !tbaa !18
  %279 = icmp eq %"class.std::vector.0"* %130, %278
  br i1 %279, label %292, label %280

280:                                              ; preds = %277, %287
  %281 = phi %"class.std::vector.0"* [ %288, %287 ], [ %130, %277 ]
  %282 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %281, i64 0, i32 0, i32 0, i32 0, i32 0
  %283 = load i64*, i64** %282, align 8, !tbaa !9
  %284 = icmp eq i64* %283, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %280
  %286 = bitcast i64* %283 to i8*
  call void @_ZdlPv(i8* nonnull %286) #15
  br label %287

287:                                              ; preds = %285, %280
  %288 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %281, i64 1
  %289 = icmp eq %"class.std::vector.0"* %288, %278
  br i1 %289, label %290, label %280, !llvm.loop !25

290:                                              ; preds = %287
  %291 = icmp eq %"class.std::vector.0"* %130, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %277, %290
  %293 = bitcast %"class.std::vector.0"* %130 to i8*
  call void @_ZdlPv(i8* nonnull %293) #15
  br label %294

294:                                              ; preds = %290, %292
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0

295:                                              ; preds = %128
  %296 = landingpad { i8*, i32 }
          cleanup
  %297 = icmp eq i64* %116, null
  br i1 %297, label %301, label %298

298:                                              ; preds = %266, %268, %295
  %299 = phi i64* [ %131, %295 ], [ %159, %266 ], [ %159, %268 ]
  %300 = phi { i8*, i32 } [ %296, %295 ], [ %267, %266 ], [ %269, %268 ]
  call void @_ZdlPv(i8* nonnull %122) #15
  br label %301

301:                                              ; preds = %298, %295
  %302 = phi i64* [ %131, %295 ], [ %299, %298 ]
  %303 = phi { i8*, i32 } [ %296, %295 ], [ %300, %298 ]
  %304 = icmp eq i64* %302, null
  br i1 %304, label %309, label %305

305:                                              ; preds = %154, %301
  %306 = phi { i8*, i32 } [ %155, %154 ], [ %303, %301 ]
  %307 = phi i64* [ %95, %154 ], [ %302, %301 ]
  %308 = bitcast i64* %307 to i8*
  call void @_ZdlPv(i8* nonnull %308) #15
  br label %309

309:                                              ; preds = %305, %301, %152
  %310 = phi { i8*, i32 } [ %153, %152 ], [ %303, %301 ], [ %306, %305 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  br label %311

311:                                              ; preds = %309, %150
  %312 = phi { i8*, i32 } [ %310, %309 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %312
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !25

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !15
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !23

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !26
  %35 = load i64*, i64** %4, align 8, !tbaa !26
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !27

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !25

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s371921110.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !11, i64 8}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !7, i64 0}
!22 = distinct !{!22, !14}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !14}
