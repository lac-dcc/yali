; ModuleID = 'Project_CodeNet_C++1400/p03574/s253263096.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s253263096.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253263096.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #12
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false) #12
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %11
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"** %18, align 16, !tbaa !9
  %19 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %19, align 16, !tbaa !12
  br label %77

20:                                               ; preds = %14
  %21 = shl nuw nsw i64 %11, 5
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #14
  %23 = bitcast i8* %22 to %"class.std::__cxx11::basic_string"*
  %24 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %22, i8** %24, align 16, !tbaa !13
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %11
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** %26, align 16, !tbaa !9
  %27 = add nsw i64 %11, -1
  %28 = and i64 %11, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %20, %30
  %31 = phi %"class.std::__cxx11::basic_string"* [ %39, %30 ], [ %23, %20 ]
  %32 = phi i64 [ %38, %30 ], [ %11, %20 ]
  %33 = phi i64 [ %40, %30 ], [ %28, %20 ]
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !14
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 1
  store i64 0, i64* %36, align 8, !tbaa !16
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !19
  %38 = add i64 %32, -1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 1
  %40 = add i64 %33, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %30, !llvm.loop !20

42:                                               ; preds = %30, %20
  %43 = phi %"class.std::__cxx11::basic_string"* [ undef, %20 ], [ %39, %30 ]
  %44 = phi %"class.std::__cxx11::basic_string"* [ %23, %20 ], [ %39, %30 ]
  %45 = phi i64 [ %11, %20 ], [ %38, %30 ]
  %46 = icmp ult i64 %27, 3
  br i1 %46, label %72, label %47

47:                                               ; preds = %42, %47
  %48 = phi %"class.std::__cxx11::basic_string"* [ %70, %47 ], [ %44, %42 ]
  %49 = phi i64 [ %69, %47 ], [ %45, %42 ]
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 1
  store i64 0, i64* %52, align 8, !tbaa !16
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !19
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !14
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1, i32 1
  store i64 0, i64* %57, align 8, !tbaa !16
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !19
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !14
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2, i32 1
  store i64 0, i64* %62, align 8, !tbaa !16
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !19
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !14
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3, i32 1
  store i64 0, i64* %67, align 8, !tbaa !16
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !19
  %69 = add i64 %49, -4
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 4
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %72, label %47, !llvm.loop !22

72:                                               ; preds = %47, %42
  %73 = phi %"class.std::__cxx11::basic_string"* [ %43, %42 ], [ %70, %47 ]
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %73, %"class.std::__cxx11::basic_string"** %75, align 8, !tbaa !24
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %242, label %77

77:                                               ; preds = %246, %16, %72
  %78 = phi %"class.std::__cxx11::basic_string"* [ %73, %72 ], [ null, %16 ], [ %73, %246 ]
  %79 = phi %"class.std::__cxx11::basic_string"* [ %23, %72 ], [ null, %16 ], [ %23, %246 ]
  %80 = phi i32 [ %74, %72 ], [ 0, %16 ], [ %248, %246 ]
  %81 = zext i32 %80 to i64
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = zext i32 %82 to i64
  %84 = call i8* @llvm.stacksave()
  %85 = mul nuw i64 %83, %81
  %86 = alloca i32, i64 %85, align 16
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = load i32, i32* %3, align 4
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %90, label %260

90:                                               ; preds = %77
  %91 = icmp sgt i32 %88, 0
  br i1 %91, label %92, label %254

92:                                               ; preds = %90
  %93 = zext i32 %88 to i64
  %94 = zext i32 %87 to i64
  %95 = zext i32 %87 to i64
  %96 = zext i32 %88 to i64
  %97 = icmp eq i32 %88, 1
  %98 = icmp eq i32 %88, 1
  %99 = icmp eq i32 %88, 1
  br label %100

100:                                              ; preds = %92, %240
  %101 = phi i64 [ 0, %92 ], [ %108, %240 ]
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 %101, i32 0, i32 0
  %103 = mul nuw nsw i64 %101, %83
  %104 = icmp eq i64 %101, 0
  %105 = add nuw i64 %101, 4294967295
  %106 = and i64 %105, 4294967295
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 %106, i32 0, i32 0
  %108 = add nuw nsw i64 %101, 1
  %109 = icmp ult i64 %108, %94
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 %108, i32 0, i32 0
  %111 = load i8*, i8** %102, align 8, !tbaa !25
  %112 = load i8, i8* %111, align 1, !tbaa !19
  %113 = icmp eq i8 %112, 35
  %114 = getelementptr inbounds i32, i32* %86, i64 %103
  br i1 %113, label %154, label %115

115:                                              ; preds = %100
  store i32 0, i32* %114, align 4, !tbaa !5
  br i1 %104, label %129, label %116

116:                                              ; preds = %115
  %117 = load i8*, i8** %107, align 8, !tbaa !25
  %118 = load i8, i8* %117, align 1, !tbaa !19
  %119 = icmp eq i8 %118, 35
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 1, i32* %114, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %116, %120
  %122 = phi i32 [ 1, %120 ], [ 0, %116 ]
  br i1 %97, label %137, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, i8* %117, i64 1
  %125 = load i8, i8* %124, align 1, !tbaa !19
  %126 = icmp eq i8 %125, 35
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = add nuw nsw i32 %122, 1
  store i32 %128, i32* %114, align 4, !tbaa !5
  br label %130

129:                                              ; preds = %115
  br i1 %98, label %137, label %130

130:                                              ; preds = %123, %127, %129
  %131 = phi i32 [ 0, %129 ], [ %122, %123 ], [ %128, %127 ]
  %132 = getelementptr inbounds i8, i8* %111, i64 1
  %133 = load i8, i8* %132, align 1, !tbaa !19
  %134 = icmp eq i8 %133, 35
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = add nuw nsw i32 %131, 1
  store i32 %136, i32* %114, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %121, %135, %130, %129
  %138 = phi i1 [ true, %135 ], [ true, %130 ], [ false, %129 ], [ false, %121 ]
  %139 = phi i32 [ %136, %135 ], [ %131, %130 ], [ 0, %129 ], [ %122, %121 ]
  br i1 %109, label %140, label %156

140:                                              ; preds = %137
  %141 = load i8*, i8** %110, align 8, !tbaa !25
  %142 = load i8, i8* %141, align 1, !tbaa !19
  %143 = icmp eq i8 %142, 35
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = add nuw nsw i32 %139, 1
  store i32 %145, i32* %114, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %140, %144
  %147 = phi i32 [ %145, %144 ], [ %139, %140 ]
  br i1 %138, label %148, label %156

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, i8* %141, i64 1
  %150 = load i8, i8* %149, align 1, !tbaa !19
  %151 = icmp eq i8 %150, 35
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = add nuw nsw i32 %147, 1
  br label %154

154:                                              ; preds = %100, %152
  %155 = phi i32 [ %153, %152 ], [ -1, %100 ]
  store i32 %155, i32* %114, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %154, %148, %146, %137
  br i1 %99, label %240, label %157

157:                                              ; preds = %156, %237
  %158 = phi i64 [ %238, %237 ], [ 1, %156 ]
  %159 = getelementptr inbounds i8, i8* %111, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !19
  %161 = icmp eq i8 %160, 35
  %162 = add nuw nsw i64 %103, %158
  %163 = getelementptr inbounds i32, i32* %86, i64 %162
  br i1 %161, label %235, label %164

164:                                              ; preds = %157
  store i32 0, i32* %163, align 4, !tbaa !5
  br i1 %104, label %190, label %165

165:                                              ; preds = %164
  %166 = load i8*, i8** %107, align 8, !tbaa !25
  %167 = getelementptr inbounds i8, i8* %166, i64 %158
  %168 = load i8, i8* %167, align 1, !tbaa !19
  %169 = icmp eq i8 %168, 35
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  store i32 1, i32* %163, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %165, %170
  %172 = phi i32 [ 1, %170 ], [ 0, %165 ]
  %173 = add i64 %158, 4294967295
  %174 = and i64 %173, 4294967295
  %175 = getelementptr inbounds i8, i8* %166, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !19
  %177 = icmp eq i8 %176, 35
  br i1 %177, label %178, label %180

178:                                              ; preds = %171
  %179 = add nuw nsw i32 %172, 1
  store i32 %179, i32* %163, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %178, %171
  %181 = phi i32 [ %179, %178 ], [ %172, %171 ]
  %182 = add nuw nsw i64 %158, 1
  %183 = icmp slt i64 %182, %93
  br i1 %183, label %184, label %190

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, i8* %166, i64 %182
  %186 = load i8, i8* %185, align 1, !tbaa !19
  %187 = icmp eq i8 %186, 35
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = add nuw nsw i32 %181, 1
  store i32 %189, i32* %163, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %164, %188, %180, %184
  %191 = phi i32 [ %189, %188 ], [ %181, %184 ], [ %181, %180 ], [ 0, %164 ]
  %192 = add i64 %158, 4294967295
  %193 = and i64 %192, 4294967295
  %194 = getelementptr inbounds i8, i8* %111, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !19
  %196 = icmp eq i8 %195, 35
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = add nuw nsw i32 %191, 1
  store i32 %198, i32* %163, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %197, %190
  %200 = phi i32 [ %198, %197 ], [ %191, %190 ]
  %201 = add nuw nsw i64 %158, 1
  %202 = icmp slt i64 %201, %93
  br i1 %202, label %203, label %209

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, i8* %111, i64 %201
  %205 = load i8, i8* %204, align 1, !tbaa !19
  %206 = icmp eq i8 %205, 35
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = add nuw nsw i32 %200, 1
  store i32 %208, i32* %163, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %207, %203, %199
  %210 = phi i32 [ %208, %207 ], [ %200, %203 ], [ %200, %199 ]
  br i1 %109, label %211, label %237

211:                                              ; preds = %209
  %212 = load i8*, i8** %110, align 8, !tbaa !25
  %213 = getelementptr inbounds i8, i8* %212, i64 %158
  %214 = load i8, i8* %213, align 1, !tbaa !19
  %215 = icmp eq i8 %214, 35
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = add nuw nsw i32 %210, 1
  store i32 %217, i32* %163, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %211, %216
  %219 = phi i32 [ %217, %216 ], [ %210, %211 ]
  %220 = add i64 %158, 4294967295
  %221 = and i64 %220, 4294967295
  %222 = getelementptr inbounds i8, i8* %212, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !19
  %224 = icmp eq i8 %223, 35
  br i1 %224, label %225, label %227

225:                                              ; preds = %218
  %226 = add nuw nsw i32 %219, 1
  store i32 %226, i32* %163, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %225, %218
  %228 = phi i32 [ %226, %225 ], [ %219, %218 ]
  br i1 %202, label %229, label %237

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, i8* %212, i64 %201
  %231 = load i8, i8* %230, align 1, !tbaa !19
  %232 = icmp eq i8 %231, 35
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = add nuw nsw i32 %228, 1
  store i32 %234, i32* %163, align 4, !tbaa !5
  br label %237

235:                                              ; preds = %157
  store i32 -1, i32* %163, align 4, !tbaa !5
  %236 = add nuw nsw i64 %158, 1
  br label %237

237:                                              ; preds = %235, %233, %229, %227, %209
  %238 = phi i64 [ %236, %235 ], [ %201, %233 ], [ %201, %229 ], [ %201, %227 ], [ %201, %209 ]
  %239 = icmp eq i64 %238, %96
  br i1 %239, label %240, label %157, !llvm.loop !26

240:                                              ; preds = %237, %156
  %241 = icmp eq i64 %108, %95
  br i1 %241, label %253, label %100, !llvm.loop !28

242:                                              ; preds = %72, %246
  %243 = phi i64 [ %247, %246 ], [ 0, %72 ]
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %243
  %245 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %244)
          to label %246 unwind label %251

246:                                              ; preds = %242
  %247 = add nuw nsw i64 %243, 1
  %248 = load i32, i32* %2, align 4, !tbaa !5
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %242, label %77, !llvm.loop !29

251:                                              ; preds = %242
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %338

253:                                              ; preds = %240
  br i1 %89, label %254, label %260

254:                                              ; preds = %90, %253
  br label %255

255:                                              ; preds = %254, %332
  %256 = phi i32 [ %333, %332 ], [ %88, %254 ]
  %257 = phi i64 [ %328, %332 ], [ 0, %254 ]
  %258 = mul nuw nsw i64 %257, %83
  %259 = icmp sgt i32 %256, 0
  br i1 %259, label %309, label %278

260:                                              ; preds = %327, %77, %253
  call void @llvm.stackrestore(i8* %84)
  %261 = icmp eq %"class.std::__cxx11::basic_string"* %79, %78
  br i1 %261, label %273, label %262

262:                                              ; preds = %260, %270
  %263 = phi %"class.std::__cxx11::basic_string"* [ %271, %270 ], [ %79, %260 ]
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %263, i64 0, i32 0, i32 0
  %265 = load i8*, i8** %264, align 8, !tbaa !25
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %263, i64 0, i32 2
  %267 = bitcast %union.anon* %266 to i8*
  %268 = icmp eq i8* %265, %267
  br i1 %268, label %270, label %269

269:                                              ; preds = %262
  call void @_ZdlPv(i8* %265) #12
  br label %270

270:                                              ; preds = %269, %262
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %263, i64 1
  %272 = icmp eq %"class.std::__cxx11::basic_string"* %271, %78
  br i1 %272, label %273, label %262, !llvm.loop !30

273:                                              ; preds = %270, %260
  %274 = icmp eq %"class.std::__cxx11::basic_string"* %79, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %273
  %276 = bitcast %"class.std::__cxx11::basic_string"* %79 to i8*
  call void @_ZdlPv(i8* nonnull %276) #12
  br label %277

277:                                              ; preds = %273, %275
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

278:                                              ; preds = %322, %255
  %279 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = add nsw i64 %282, 240
  %284 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %283
  %285 = bitcast i8* %284 to %"class.std::ctype"**
  %286 = load %"class.std::ctype"*, %"class.std::ctype"** %285, align 8, !tbaa !33
  %287 = icmp eq %"class.std::ctype"* %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %278
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %289 unwind label %336

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %278
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 8
  %292 = load i8, i8* %291, align 8, !tbaa !36
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 9, i64 10
  %296 = load i8, i8* %295, align 1, !tbaa !19
  br label %304

297:                                              ; preds = %290
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286)
          to label %298 unwind label %334

298:                                              ; preds = %297
  %299 = bitcast %"class.std::ctype"* %286 to i8 (%"class.std::ctype"*, i8)***
  %300 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %299, align 8, !tbaa !31
  %301 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, i64 6
  %302 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, align 8
  %303 = invoke signext i8 %302(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286, i8 signext 10)
          to label %304 unwind label %334

304:                                              ; preds = %298, %294
  %305 = phi i8 [ %296, %294 ], [ %303, %298 ]
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %305)
          to label %307 unwind label %334

307:                                              ; preds = %304
  %308 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306)
          to label %327 unwind label %334

309:                                              ; preds = %255, %322
  %310 = phi i64 [ %323, %322 ], [ 0, %255 ]
  %311 = add nuw nsw i64 %258, %310
  %312 = getelementptr inbounds i32, i32* %86, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %320

315:                                              ; preds = %309
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !19
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %317 unwind label %318

317:                                              ; preds = %315
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %322

318:                                              ; preds = %315, %320
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %338

320:                                              ; preds = %309
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %313)
          to label %322 unwind label %318

322:                                              ; preds = %317, %320
  %323 = add nuw nsw i64 %310, 1
  %324 = load i32, i32* %3, align 4, !tbaa !5
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %323, %325
  br i1 %326, label %309, label %278, !llvm.loop !38

327:                                              ; preds = %307
  %328 = add nuw nsw i64 %257, 1
  %329 = load i32, i32* %2, align 4, !tbaa !5
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %328, %330
  br i1 %331, label %332, label %260, !llvm.loop !39

332:                                              ; preds = %327
  %333 = load i32, i32* %3, align 4, !tbaa !5
  br label %255

334:                                              ; preds = %297, %298, %304, %307
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %338

336:                                              ; preds = %288
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %338

338:                                              ; preds = %334, %336, %318, %251
  %339 = phi { i8*, i32 } [ %252, %251 ], [ %319, %318 ], [ %335, %334 ], [ %337, %336 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %339
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #12
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !30

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #12
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s253263096.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !40
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !11, i64 8}
!25 = !{!17, !11, i64 0}
!26 = distinct !{!26, !23, !27}
!27 = !{!"llvm.loop.peeled.count", i32 1}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !7, i64 0}
