; ModuleID = 'Project_CodeNet_C++1400/p02855/s364303833.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s364303833.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364303833.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.3", align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

23:                                               ; preds = %0
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %78, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %20, 5
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #15
  %28 = bitcast i8* %27 to %"class.std::__cxx11::basic_string"*
  %29 = add nsw i64 %20, -1
  %30 = and i64 %20, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %25, %32
  %33 = phi %"class.std::__cxx11::basic_string"* [ %41, %32 ], [ %28, %25 ]
  %34 = phi i64 [ %40, %32 ], [ %20, %25 ]
  %35 = phi i64 [ %42, %32 ], [ %30, %25 ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !15
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !17
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !20
  %40 = add i64 %34, -1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 1
  %42 = add i64 %35, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %32, !llvm.loop !21

44:                                               ; preds = %32, %25
  %45 = phi %"class.std::__cxx11::basic_string"* [ undef, %25 ], [ %41, %32 ]
  %46 = phi %"class.std::__cxx11::basic_string"* [ %28, %25 ], [ %41, %32 ]
  %47 = phi i64 [ %20, %25 ], [ %40, %32 ]
  %48 = icmp ult i64 %29, 3
  br i1 %48, label %74, label %49

49:                                               ; preds = %44, %49
  %50 = phi %"class.std::__cxx11::basic_string"* [ %72, %49 ], [ %46, %44 ]
  %51 = phi i64 [ %71, %49 ], [ %47, %44 ]
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !17
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !20
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !15
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, i32 1
  store i64 0, i64* %59, align 8, !tbaa !17
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !20
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2, i32 1
  store i64 0, i64* %64, align 8, !tbaa !17
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !20
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !15
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3, i32 1
  store i64 0, i64* %69, align 8, !tbaa !17
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !20
  %71 = add i64 %51, -4
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 4
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %74, label %49, !llvm.loop !23

74:                                               ; preds = %49, %44
  %75 = phi %"class.std::__cxx11::basic_string"* [ %45, %44 ], [ %72, %49 ]
  %76 = load i32, i32* %1, align 4, !tbaa !13
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %97, %74, %23
  %79 = phi i32 [ %76, %74 ], [ 0, %23 ], [ %99, %97 ]
  %80 = phi %"class.std::__cxx11::basic_string"* [ %75, %74 ], [ null, %23 ], [ %75, %97 ]
  %81 = phi %"class.std::__cxx11::basic_string"* [ %28, %74 ], [ null, %23 ], [ %28, %97 ]
  %82 = sext i32 %79 to i64
  %83 = icmp slt i32 %79, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %85 unwind label %147

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %78
  %87 = icmp eq i32 %79, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = load i32, i32* %2, align 4
  br label %124

90:                                               ; preds = %86
  %91 = shl nsw i64 %82, 2
  %92 = invoke noalias nonnull i8* @_Znwm(i64 %91) #15
          to label %104 unwind label %147

93:                                               ; preds = %74, %97
  %94 = phi i64 [ %98, %97 ], [ 0, %74 ]
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %94
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %95)
          to label %97 unwind label %102

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %94, 1
  %99 = load i32, i32* %1, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %93, label %78, !llvm.loop !25

102:                                              ; preds = %93
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %530

104:                                              ; preds = %90
  %105 = bitcast i8* %92 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %92, i8 0, i64 %91, i1 false)
  %106 = load i32, i32* %1, align 4, !tbaa !13
  %107 = load i32, i32* %2, align 4
  %108 = icmp sgt i32 %107, 0
  %109 = icmp sgt i32 %106, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %104
  %111 = zext i32 %106 to i64
  %112 = zext i32 %107 to i64
  %113 = add nsw i64 %112, -1
  %114 = and i64 %112, 3
  %115 = icmp ult i64 %113, 3
  %116 = and i64 %112, 4294967292
  %117 = icmp eq i64 %114, 0
  br label %118

118:                                              ; preds = %110, %199
  %119 = phi i64 [ 0, %110 ], [ %203, %199 ]
  %120 = phi i32 [ 0, %110 ], [ %201, %199 ]
  br i1 %108, label %121, label %196

121:                                              ; preds = %118
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 %119, i32 0, i32 0
  %123 = load i8*, i8** %122, align 8, !tbaa !26
  br i1 %115, label %149, label %168

124:                                              ; preds = %199, %88, %104
  %125 = phi i32 [ %89, %88 ], [ %107, %104 ], [ %107, %199 ]
  %126 = phi i32* [ null, %88 ], [ %105, %104 ], [ %105, %199 ]
  %127 = phi i32 [ 0, %88 ], [ %106, %104 ], [ %106, %199 ]
  %128 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %128) #13
  %129 = sext i32 %125 to i64
  %130 = icmp slt i32 %125, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %132 unwind label %250

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %124
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false) #13
  %134 = icmp eq i32 %125, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %136, align 8, !tbaa !27
  %137 = getelementptr inbounds i32, i32* null, i64 %129
  %138 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %137, i32** %138, align 8, !tbaa !29
  br label %205

139:                                              ; preds = %133
  %140 = shl nsw i64 %129, 2
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #15
          to label %142 unwind label %250

142:                                              ; preds = %139
  %143 = bitcast i8* %141 to i32*
  %144 = bitcast %"class.std::vector.3"* %4 to i8**
  store i8* %141, i8** %144, align 8, !tbaa !27
  %145 = getelementptr inbounds i32, i32* %143, i64 %129
  %146 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %145, i32** %146, align 8, !tbaa !29
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %141, i8 0, i64 %140, i1 false)
  br label %205

147:                                              ; preds = %90, %84
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %530

149:                                              ; preds = %168, %121
  %150 = phi i8 [ undef, %121 ], [ %190, %168 ]
  %151 = phi i64 [ 0, %121 ], [ %191, %168 ]
  %152 = phi i8 [ 0, %121 ], [ %190, %168 ]
  br i1 %117, label %164, label %153

153:                                              ; preds = %149, %153
  %154 = phi i64 [ %161, %153 ], [ %151, %149 ]
  %155 = phi i8 [ %160, %153 ], [ %152, %149 ]
  %156 = phi i64 [ %162, %153 ], [ %114, %149 ]
  %157 = getelementptr inbounds i8, i8* %123, i64 %154
  %158 = load i8, i8* %157, align 1, !tbaa !20
  %159 = icmp eq i8 %158, 35
  %160 = select i1 %159, i8 1, i8 %155
  %161 = add nuw nsw i64 %154, 1
  %162 = add i64 %156, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %153, !llvm.loop !30

164:                                              ; preds = %153, %149
  %165 = phi i8 [ %150, %149 ], [ %160, %153 ]
  %166 = and i8 %165, 1
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %196, label %194

168:                                              ; preds = %121, %168
  %169 = phi i64 [ %191, %168 ], [ 0, %121 ]
  %170 = phi i8 [ %190, %168 ], [ 0, %121 ]
  %171 = phi i64 [ %192, %168 ], [ %116, %121 ]
  %172 = getelementptr inbounds i8, i8* %123, i64 %169
  %173 = load i8, i8* %172, align 1, !tbaa !20
  %174 = icmp eq i8 %173, 35
  %175 = or i64 %169, 1
  %176 = getelementptr inbounds i8, i8* %123, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !20
  %178 = icmp eq i8 %177, 35
  %179 = or i64 %169, 2
  %180 = getelementptr inbounds i8, i8* %123, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !20
  %182 = icmp eq i8 %181, 35
  %183 = or i64 %169, 3
  %184 = getelementptr inbounds i8, i8* %123, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !20
  %186 = icmp eq i8 %185, 35
  %187 = select i1 %186, i1 true, i1 %182
  %188 = select i1 %187, i1 true, i1 %178
  %189 = select i1 %188, i1 true, i1 %174
  %190 = select i1 %189, i8 1, i8 %170
  %191 = add nuw nsw i64 %169, 4
  %192 = add i64 %171, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %149, label %168, !llvm.loop !31

194:                                              ; preds = %164
  %195 = add nsw i32 %120, 1
  br label %199

196:                                              ; preds = %118, %164
  %197 = icmp sgt i32 %120, 1
  %198 = select i1 %197, i32 %120, i32 1
  br label %199

199:                                              ; preds = %196, %194
  %200 = phi i32 [ %198, %196 ], [ %195, %194 ]
  %201 = phi i32 [ %120, %196 ], [ %195, %194 ]
  %202 = getelementptr inbounds i32, i32* %105, i64 %119
  store i32 %200, i32* %202, align 4
  %203 = add nuw nsw i64 %119, 1
  %204 = icmp eq i64 %203, %111
  br i1 %204, label %124, label %118, !llvm.loop !32

205:                                              ; preds = %142, %135
  %206 = phi i32* [ null, %135 ], [ %145, %142 ]
  %207 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %208 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %206, i32** %208, align 8, !tbaa !33
  %209 = sext i32 %127 to i64
  %210 = icmp slt i32 %127, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %212 unwind label %252

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %205
  %214 = icmp eq i32 %127, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %213
  %216 = mul nuw nsw i64 %209, 24
  %217 = invoke noalias nonnull i8* @_Znwm(i64 %216) #15
          to label %218 unwind label %252

218:                                              ; preds = %215
  %219 = bitcast i8* %217 to %"class.std::vector.3"*
  br label %220

220:                                              ; preds = %218, %213
  %221 = phi %"class.std::vector.3"* [ %219, %218 ], [ null, %213 ]
  %222 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %221, i64 %209, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4)
          to label %228 unwind label %223

223:                                              ; preds = %220
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = icmp eq %"class.std::vector.3"* %221, null
  br i1 %225, label %254, label %226

226:                                              ; preds = %223
  %227 = bitcast %"class.std::vector.3"* %221 to i8*
  call void @_ZdlPv(i8* nonnull %227) #13
  br label %254

228:                                              ; preds = %220
  %229 = load i32*, i32** %207, align 8, !tbaa !27
  %230 = icmp eq i32* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = bitcast i32* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #13
  br label %233

233:                                              ; preds = %228, %231
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %128) #13
  %234 = load i32, i32* %1, align 4, !tbaa !13
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %415

236:                                              ; preds = %233, %299
  %237 = phi i32 [ %300, %299 ], [ %234, %233 ]
  %238 = phi i32 [ %276, %299 ], [ 0, %233 ]
  %239 = phi i32 [ %302, %299 ], [ 1, %233 ]
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i32, i32* %126, i64 %240
  %242 = sext i32 %237 to i64
  %243 = add nsw i32 %238, 1
  %244 = call i32 @llvm.smax.i32(i32 %237, i32 %243)
  %245 = add nsw i32 %244, -1
  %246 = add nsw i64 %240, 1
  %247 = call i64 @llvm.smax.i64(i64 %246, i64 %242)
  br label %262

248:                                              ; preds = %299
  %249 = icmp sgt i32 %300, 0
  br i1 %249, label %410, label %415

250:                                              ; preds = %139, %131
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %260

252:                                              ; preds = %215, %211
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %254

254:                                              ; preds = %223, %226, %252
  %255 = phi { i8*, i32 } [ %253, %252 ], [ %224, %226 ], [ %224, %223 ]
  %256 = load i32*, i32** %207, align 8, !tbaa !27
  %257 = icmp eq i32* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %254
  %259 = bitcast i32* %256 to i8*
  call void @_ZdlPv(i8* nonnull %259) #13
  br label %260

260:                                              ; preds = %258, %254, %250
  %261 = phi { i8*, i32 } [ %251, %250 ], [ %255, %254 ], [ %255, %258 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %128) #13
  br label %525

262:                                              ; preds = %236, %266
  %263 = phi i64 [ %240, %236 ], [ %264, %266 ]
  %264 = add nsw i64 %263, 1
  %265 = icmp slt i64 %264, %242
  br i1 %265, label %266, label %273

266:                                              ; preds = %262
  %267 = getelementptr inbounds i32, i32* %126, i64 %264
  %268 = load i32, i32* %267, align 4, !tbaa !13
  %269 = load i32, i32* %241, align 4, !tbaa !13
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %262, label %271, !llvm.loop !34

271:                                              ; preds = %266
  %272 = trunc i64 %263 to i32
  br label %273

273:                                              ; preds = %262, %271
  %274 = phi i32 [ %272, %271 ], [ %245, %262 ]
  %275 = phi i64 [ %264, %271 ], [ %247, %262 ]
  %276 = trunc i64 %275 to i32
  %277 = icmp slt i32 %274, %238
  %278 = load i32, i32* %2, align 4, !tbaa !13
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %299

280:                                              ; preds = %273
  %281 = add i32 %274, 1
  %282 = sub i32 %281, %238
  %283 = sub i32 %274, %238
  %284 = and i32 %282, 3
  %285 = icmp ult i32 %283, 3
  %286 = and i32 %282, -4
  %287 = icmp eq i32 %284, 0
  %288 = and i32 %282, 3
  %289 = icmp eq i32 %288, 0
  %290 = icmp ult i32 %283, 3
  br label %291

291:                                              ; preds = %280, %383
  %292 = phi i32 [ %278, %280 ], [ %386, %383 ]
  %293 = phi i64 [ 0, %280 ], [ %387, %383 ]
  %294 = phi i8 [ 1, %280 ], [ %384, %383 ]
  %295 = phi i32 [ %239, %280 ], [ %385, %383 ]
  br i1 %277, label %383, label %296

296:                                              ; preds = %291
  br i1 %285, label %304, label %325

297:                                              ; preds = %383
  %298 = load i32, i32* %1, align 4, !tbaa !13
  br label %299

299:                                              ; preds = %297, %273
  %300 = phi i32 [ %237, %273 ], [ %298, %297 ]
  %301 = phi i32 [ %239, %273 ], [ %385, %297 ]
  %302 = add nsw i32 %301, 1
  %303 = icmp sgt i32 %300, %276
  br i1 %303, label %236, label %248, !llvm.loop !35

304:                                              ; preds = %325, %296
  %305 = phi i8 [ undef, %296 ], [ %355, %325 ]
  %306 = phi i64 [ %240, %296 ], [ %356, %325 ]
  %307 = phi i8 [ 0, %296 ], [ %355, %325 ]
  br i1 %287, label %321, label %308

308:                                              ; preds = %304, %308
  %309 = phi i64 [ %318, %308 ], [ %306, %304 ]
  %310 = phi i8 [ %317, %308 ], [ %307, %304 ]
  %311 = phi i32 [ %319, %308 ], [ %284, %304 ]
  %312 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 %309, i32 0, i32 0
  %313 = load i8*, i8** %312, align 8, !tbaa !26
  %314 = getelementptr inbounds i8, i8* %313, i64 %293
  %315 = load i8, i8* %314, align 1, !tbaa !20
  %316 = icmp eq i8 %315, 35
  %317 = select i1 %316, i8 1, i8 %310
  %318 = add nsw i64 %309, 1
  %319 = add i32 %311, -1
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %308, !llvm.loop !36

321:                                              ; preds = %308, %304
  %322 = phi i8 [ %305, %304 ], [ %317, %308 ]
  %323 = and i8 %322, 1
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %366, label %359

325:                                              ; preds = %296, %325
  %326 = phi i64 [ %356, %325 ], [ %240, %296 ]
  %327 = phi i8 [ %355, %325 ], [ 0, %296 ]
  %328 = phi i32 [ %357, %325 ], [ %286, %296 ]
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 %326, i32 0, i32 0
  %330 = load i8*, i8** %329, align 8, !tbaa !26
  %331 = getelementptr inbounds i8, i8* %330, i64 %293
  %332 = load i8, i8* %331, align 1, !tbaa !20
  %333 = icmp eq i8 %332, 35
  %334 = add nsw i64 %326, 1
  %335 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 %334, i32 0, i32 0
  %336 = load i8*, i8** %335, align 8, !tbaa !26
  %337 = getelementptr inbounds i8, i8* %336, i64 %293
  %338 = load i8, i8* %337, align 1, !tbaa !20
  %339 = icmp eq i8 %338, 35
  %340 = add nsw i64 %326, 2
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 %340, i32 0, i32 0
  %342 = load i8*, i8** %341, align 8, !tbaa !26
  %343 = getelementptr inbounds i8, i8* %342, i64 %293
  %344 = load i8, i8* %343, align 1, !tbaa !20
  %345 = icmp eq i8 %344, 35
  %346 = add nsw i64 %326, 3
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 %346, i32 0, i32 0
  %348 = load i8*, i8** %347, align 8, !tbaa !26
  %349 = getelementptr inbounds i8, i8* %348, i64 %293
  %350 = load i8, i8* %349, align 1, !tbaa !20
  %351 = icmp eq i8 %350, 35
  %352 = select i1 %351, i1 true, i1 %345
  %353 = select i1 %352, i1 true, i1 %339
  %354 = select i1 %353, i1 true, i1 %333
  %355 = select i1 %354, i8 1, i8 %327
  %356 = add nsw i64 %326, 4
  %357 = add i32 %328, -4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %304, label %325, !llvm.loop !37

359:                                              ; preds = %321
  %360 = and i8 %294, 1
  %361 = icmp eq i8 %360, 0
  %362 = xor i8 %360, 1
  %363 = zext i8 %362 to i32
  %364 = add nsw i32 %295, %363
  %365 = select i1 %361, i8 %294, i8 0
  br label %366

366:                                              ; preds = %359, %321
  %367 = phi i32 [ %295, %321 ], [ %364, %359 ]
  %368 = phi i8 [ %294, %321 ], [ %365, %359 ]
  br i1 %277, label %383, label %369

369:                                              ; preds = %366
  br i1 %289, label %379, label %370

370:                                              ; preds = %369, %370
  %371 = phi i64 [ %376, %370 ], [ %240, %369 ]
  %372 = phi i32 [ %377, %370 ], [ %288, %369 ]
  %373 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %221, i64 %371, i32 0, i32 0, i32 0, i32 0
  %374 = load i32*, i32** %373, align 8, !tbaa !27
  %375 = getelementptr inbounds i32, i32* %374, i64 %293
  store i32 %367, i32* %375, align 4, !tbaa !13
  %376 = add nsw i64 %371, 1
  %377 = add i32 %372, -1
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %370, !llvm.loop !38

379:                                              ; preds = %370, %369
  %380 = phi i64 [ %240, %369 ], [ %376, %370 ]
  br i1 %290, label %381, label %390

381:                                              ; preds = %390, %379
  %382 = load i32, i32* %2, align 4, !tbaa !13
  br label %383

383:                                              ; preds = %291, %381, %366
  %384 = phi i8 [ %368, %381 ], [ %368, %366 ], [ %294, %291 ]
  %385 = phi i32 [ %367, %381 ], [ %367, %366 ], [ %295, %291 ]
  %386 = phi i32 [ %382, %381 ], [ %292, %366 ], [ %292, %291 ]
  %387 = add nuw nsw i64 %293, 1
  %388 = sext i32 %386 to i64
  %389 = icmp slt i64 %387, %388
  br i1 %389, label %291, label %297, !llvm.loop !39

390:                                              ; preds = %379, %390
  %391 = phi i64 [ %407, %390 ], [ %380, %379 ]
  %392 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %221, i64 %391, i32 0, i32 0, i32 0, i32 0
  %393 = load i32*, i32** %392, align 8, !tbaa !27
  %394 = getelementptr inbounds i32, i32* %393, i64 %293
  store i32 %367, i32* %394, align 4, !tbaa !13
  %395 = add nsw i64 %391, 1
  %396 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %221, i64 %395, i32 0, i32 0, i32 0, i32 0
  %397 = load i32*, i32** %396, align 8, !tbaa !27
  %398 = getelementptr inbounds i32, i32* %397, i64 %293
  store i32 %367, i32* %398, align 4, !tbaa !13
  %399 = add nsw i64 %391, 2
  %400 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %221, i64 %399, i32 0, i32 0, i32 0, i32 0
  %401 = load i32*, i32** %400, align 8, !tbaa !27
  %402 = getelementptr inbounds i32, i32* %401, i64 %293
  store i32 %367, i32* %402, align 4, !tbaa !13
  %403 = add nsw i64 %391, 3
  %404 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %221, i64 %403, i32 0, i32 0, i32 0, i32 0
  %405 = load i32*, i32** %404, align 8, !tbaa !27
  %406 = getelementptr inbounds i32, i32* %405, i64 %293
  store i32 %367, i32* %406, align 4, !tbaa !13
  %407 = add nsw i64 %391, 4
  %408 = trunc i64 %407 to i32
  %409 = icmp eq i32 %281, %408
  br i1 %409, label %381, label %390, !llvm.loop !40

410:                                              ; preds = %248, %499
  %411 = phi i64 [ %500, %499 ], [ 0, %248 ]
  %412 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %221, i64 %411, i32 0, i32 0, i32 0, i32 0
  %413 = load i32, i32* %2, align 4, !tbaa !13
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %484, label %453

415:                                              ; preds = %499, %233, %248
  %416 = icmp eq %"class.std::vector.3"* %221, %222
  br i1 %416, label %427, label %417

417:                                              ; preds = %415, %424
  %418 = phi %"class.std::vector.3"* [ %425, %424 ], [ %221, %415 ]
  %419 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %418, i64 0, i32 0, i32 0, i32 0, i32 0
  %420 = load i32*, i32** %419, align 8, !tbaa !27
  %421 = icmp eq i32* %420, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %417
  %423 = bitcast i32* %420 to i8*
  call void @_ZdlPv(i8* nonnull %423) #13
  br label %424

424:                                              ; preds = %422, %417
  %425 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %418, i64 1
  %426 = icmp eq %"class.std::vector.3"* %425, %222
  br i1 %426, label %427, label %417, !llvm.loop !41

427:                                              ; preds = %424, %415
  %428 = icmp eq %"class.std::vector.3"* %221, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %427
  %430 = bitcast %"class.std::vector.3"* %221 to i8*
  call void @_ZdlPv(i8* nonnull %430) #13
  br label %431

431:                                              ; preds = %427, %429
  %432 = icmp eq i32* %126, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %431
  %434 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %434) #13
  br label %435

435:                                              ; preds = %431, %433
  %436 = icmp eq %"class.std::__cxx11::basic_string"* %81, %80
  br i1 %436, label %448, label %437

437:                                              ; preds = %435, %445
  %438 = phi %"class.std::__cxx11::basic_string"* [ %446, %445 ], [ %81, %435 ]
  %439 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %438, i64 0, i32 0, i32 0
  %440 = load i8*, i8** %439, align 8, !tbaa !26
  %441 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %438, i64 0, i32 2
  %442 = bitcast %union.anon* %441 to i8*
  %443 = icmp eq i8* %440, %442
  br i1 %443, label %445, label %444

444:                                              ; preds = %437
  call void @_ZdlPv(i8* %440) #13
  br label %445

445:                                              ; preds = %444, %437
  %446 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %438, i64 1
  %447 = icmp eq %"class.std::__cxx11::basic_string"* %446, %80
  br i1 %447, label %448, label %437, !llvm.loop !42

448:                                              ; preds = %445, %435
  %449 = icmp eq %"class.std::__cxx11::basic_string"* %81, null
  br i1 %449, label %452, label %450

450:                                              ; preds = %448
  %451 = bitcast %"class.std::__cxx11::basic_string"* %81 to i8*
  call void @_ZdlPv(i8* nonnull %451) #13
  br label %452

452:                                              ; preds = %448, %450
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  ret i32 0

453:                                              ; preds = %492, %410
  %454 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %455 = getelementptr i8, i8* %454, i64 -24
  %456 = bitcast i8* %455 to i64*
  %457 = load i64, i64* %456, align 8
  %458 = add nsw i64 %457, 240
  %459 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %458
  %460 = bitcast i8* %459 to %"class.std::ctype"**
  %461 = load %"class.std::ctype"*, %"class.std::ctype"** %460, align 8, !tbaa !43
  %462 = icmp eq %"class.std::ctype"* %461, null
  br i1 %462, label %463, label %465

463:                                              ; preds = %453
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %464 unwind label %506

464:                                              ; preds = %463
  unreachable

465:                                              ; preds = %453
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 8
  %467 = load i8, i8* %466, align 8, !tbaa !44
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 9, i64 10
  %471 = load i8, i8* %470, align 1, !tbaa !20
  br label %479

472:                                              ; preds = %465
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461)
          to label %473 unwind label %504

473:                                              ; preds = %472
  %474 = bitcast %"class.std::ctype"* %461 to i8 (%"class.std::ctype"*, i8)***
  %475 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %474, align 8, !tbaa !5
  %476 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, i64 6
  %477 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %476, align 8
  %478 = invoke signext i8 %477(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461, i8 signext 10)
          to label %479 unwind label %504

479:                                              ; preds = %473, %469
  %480 = phi i8 [ %471, %469 ], [ %478, %473 ]
  %481 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %480)
          to label %482 unwind label %504

482:                                              ; preds = %479
  %483 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481)
          to label %499 unwind label %504

484:                                              ; preds = %410, %492
  %485 = phi i64 [ %493, %492 ], [ 0, %410 ]
  %486 = load i32*, i32** %412, align 8, !tbaa !27
  %487 = getelementptr inbounds i32, i32* %486, i64 %485
  %488 = load i32, i32* %487, align 4, !tbaa !13
  %489 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %488)
          to label %490 unwind label %497

490:                                              ; preds = %484
  %491 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %489, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %492 unwind label %497

492:                                              ; preds = %490
  %493 = add nuw nsw i64 %485, 1
  %494 = load i32, i32* %2, align 4, !tbaa !13
  %495 = sext i32 %494 to i64
  %496 = icmp slt i64 %493, %495
  br i1 %496, label %484, label %453, !llvm.loop !46

497:                                              ; preds = %490, %484
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %508

499:                                              ; preds = %482
  %500 = add nuw nsw i64 %411, 1
  %501 = load i32, i32* %1, align 4, !tbaa !13
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %500, %502
  br i1 %503, label %410, label %415, !llvm.loop !47

504:                                              ; preds = %472, %473, %479, %482
  %505 = landingpad { i8*, i32 }
          cleanup
  br label %508

506:                                              ; preds = %463
  %507 = landingpad { i8*, i32 }
          cleanup
  br label %508

508:                                              ; preds = %504, %506, %497
  %509 = phi { i8*, i32 } [ %498, %497 ], [ %505, %504 ], [ %507, %506 ]
  %510 = icmp eq %"class.std::vector.3"* %221, %222
  br i1 %510, label %521, label %511

511:                                              ; preds = %508, %518
  %512 = phi %"class.std::vector.3"* [ %519, %518 ], [ %221, %508 ]
  %513 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %512, i64 0, i32 0, i32 0, i32 0, i32 0
  %514 = load i32*, i32** %513, align 8, !tbaa !27
  %515 = icmp eq i32* %514, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %511
  %517 = bitcast i32* %514 to i8*
  call void @_ZdlPv(i8* nonnull %517) #13
  br label %518

518:                                              ; preds = %516, %511
  %519 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %512, i64 1
  %520 = icmp eq %"class.std::vector.3"* %519, %222
  br i1 %520, label %521, label %511, !llvm.loop !41

521:                                              ; preds = %518, %508
  %522 = icmp eq %"class.std::vector.3"* %221, null
  br i1 %522, label %525, label %523

523:                                              ; preds = %521
  %524 = bitcast %"class.std::vector.3"* %221 to i8*
  call void @_ZdlPv(i8* nonnull %524) #13
  br label %525

525:                                              ; preds = %260, %521, %523
  %526 = phi { i8*, i32 } [ %261, %260 ], [ %509, %521 ], [ %509, %523 ]
  %527 = icmp eq i32* %126, null
  br i1 %527, label %530, label %528

528:                                              ; preds = %525
  %529 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %529) #13
  br label %530

530:                                              ; preds = %147, %525, %528, %102
  %531 = phi %"class.std::__cxx11::basic_string"* [ %75, %102 ], [ %80, %147 ], [ %80, %525 ], [ %80, %528 ]
  %532 = phi %"class.std::__cxx11::basic_string"* [ %28, %102 ], [ %81, %147 ], [ %81, %525 ], [ %81, %528 ]
  %533 = phi { i8*, i32 } [ %103, %102 ], [ %148, %147 ], [ %526, %525 ], [ %526, %528 ]
  %534 = icmp eq %"class.std::__cxx11::basic_string"* %532, %531
  br i1 %534, label %546, label %535

535:                                              ; preds = %530, %543
  %536 = phi %"class.std::__cxx11::basic_string"* [ %544, %543 ], [ %532, %530 ]
  %537 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %536, i64 0, i32 0, i32 0
  %538 = load i8*, i8** %537, align 8, !tbaa !26
  %539 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %536, i64 0, i32 2
  %540 = bitcast %union.anon* %539 to i8*
  %541 = icmp eq i8* %538, %540
  br i1 %541, label %543, label %542

542:                                              ; preds = %535
  call void @_ZdlPv(i8* %538) #13
  br label %543

543:                                              ; preds = %542, %535
  %544 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %536, i64 1
  %545 = icmp eq %"class.std::__cxx11::basic_string"* %544, %531
  br i1 %545, label %546, label %535, !llvm.loop !42

546:                                              ; preds = %543, %530
  %547 = icmp eq %"class.std::__cxx11::basic_string"* %532, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %546
  %549 = bitcast %"class.std::__cxx11::basic_string"* %532 to i8*
  call void @_ZdlPv(i8* nonnull %549) #13
  br label %550

550:                                              ; preds = %548, %546
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  resume { i8*, i32 } %533
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !33
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !48

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !27
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !33
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !29
  %34 = load i32*, i32** %5, align 8, !tbaa !49
  %35 = load i32*, i32** %4, align 8, !tbaa !49
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !33
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !50

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !27
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !41

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s364303833.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !11, i64 16}
!19 = !{!"long", !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!18, !10, i64 0}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!28, !10, i64 16}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = !{!28, !10, i64 8}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = !{!9, !10, i64 240}
!44 = !{!45, !11, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!10, !10, i64 0}
!50 = distinct !{!50, !24}
