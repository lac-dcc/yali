; ModuleID = 'Project_CodeNet_C++1400/p03575/s992638097.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s992638097.cpp"
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
%struct.UnionFind = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s992638097.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca %struct.UnionFind, align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca %"struct.std::pair", i64 %11, align 16
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %0
  %16 = bitcast %"struct.std::pair"* %13 to i8*
  %17 = shl nuw nsw i64 %11, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %0
  %19 = bitcast i32* %3 to i8*
  %20 = bitcast i32* %4 to i8*
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %32, label %46

23:                                               ; preds = %32
  %24 = bitcast %struct.UnionFind* %5 to i8*
  %25 = bitcast %struct.UnionFind* %5 to i8**
  %26 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %27 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = icmp sgt i32 %43, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %23
  %31 = bitcast %struct.UnionFind* %5 to <2 x i32*>*
  br label %78

32:                                               ; preds = %18, %32
  %33 = phi i64 [ %42, %32 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %4)
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  %38 = load i32, i32* %4, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %33, i32 0
  store i32 %37, i32* %40, align 8, !tbaa !9
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %33, i32 1
  store i32 %39, i32* %41, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  %42 = add nuw nsw i64 %33, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %32, label %23, !llvm.loop !12

46:                                               ; preds = %219, %18, %23
  %47 = phi i32 [ 0, %23 ], [ 0, %18 ], [ %214, %219 ]
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47)
  %49 = bitcast %"class.std::basic_ostream"* %48 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !14
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"class.std::basic_ostream"* %48 to i8*
  %55 = add nsw i64 %53, 240
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = bitcast i8* %56 to %"class.std::ctype"**
  %58 = load %"class.std::ctype"*, %"class.std::ctype"** %57, align 8, !tbaa !16
  %59 = icmp eq %"class.std::ctype"* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

61:                                               ; preds = %46
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 8
  %63 = load i8, i8* %62, align 8, !tbaa !20
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 9, i64 10
  %67 = load i8, i8* %66, align 1, !tbaa !22
  br label %74

68:                                               ; preds = %61
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58)
  %69 = bitcast %"class.std::ctype"* %58 to i8 (%"class.std::ctype"*, i8)***
  %70 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %69, align 8, !tbaa !14
  %71 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, i64 6
  %72 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, align 8
  %73 = call signext i8 %72(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58, i8 signext 10)
  br label %74

74:                                               ; preds = %65, %68
  %75 = phi i8 [ %67, %65 ], [ %73, %68 ]
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8 signext %75)
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76)
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

78:                                               ; preds = %30, %219
  %79 = phi i32 [ %221, %219 ], [ %43, %30 ]
  %80 = phi i64 [ %220, %219 ], [ 0, %30 ]
  %81 = phi i32 [ %214, %219 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #12
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i32 %82, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

86:                                               ; preds = %78
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false) #12
  %87 = icmp eq i32 %82, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %86
  %89 = shl nuw nsw i64 %83, 2
  %90 = call noalias nonnull i8* @_Znwm(i64 %89) #14
  %91 = bitcast i8* %90 to i32*
  store i8* %90, i8** %25, align 16, !tbaa !23
  %92 = getelementptr inbounds i32, i32* %91, i64 %83
  store i32* %92, i32** %26, align 16, !tbaa !25
  store i32 0, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i8, i8* %90, i64 4
  %94 = bitcast i8* %93 to i32*
  %95 = icmp eq i32 %82, 1
  br i1 %95, label %100, label %96

96:                                               ; preds = %88
  %97 = add nsw i64 %89, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %93, i8 0, i64 %97, i1 false)
  br label %100

98:                                               ; preds = %86
  %99 = getelementptr inbounds i32, i32* null, i64 %83
  store i32* %99, i32** %26, align 16, !tbaa !25
  store <2 x i32*> zeroinitializer, <2 x i32*>* %31, align 16, !tbaa !26
  br label %176

100:                                              ; preds = %96, %88
  %101 = phi i32* [ %92, %96 ], [ %94, %88 ]
  store i32* %101, i32** %27, align 8, !tbaa !27
  %102 = zext i32 %82 to i64
  %103 = icmp ult i32 %82, 8
  br i1 %103, label %166, label %104

104:                                              ; preds = %100
  %105 = and i64 %102, 4294967288
  %106 = add nsw i64 %105, -8
  %107 = lshr exact i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 3
  %110 = icmp ult i64 %106, 24
  br i1 %110, label %147, label %111

111:                                              ; preds = %104
  %112 = and i64 %108, 4611686018427387900
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %143, %113 ]
  %115 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %111 ], [ %144, %113 ]
  %116 = phi i64 [ %112, %111 ], [ %145, %113 ]
  %117 = getelementptr inbounds i32, i32* %91, i64 %114
  %118 = add <4 x i32> %115, <i32 4, i32 4, i32 4, i32 4>
  %119 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %121, align 4, !tbaa !5
  %122 = or i64 %114, 8
  %123 = add <4 x i32> %115, <i32 8, i32 8, i32 8, i32 8>
  %124 = getelementptr inbounds i32, i32* %91, i64 %122
  %125 = add <4 x i32> %115, <i32 12, i32 12, i32 12, i32 12>
  %126 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %128, align 4, !tbaa !5
  %129 = or i64 %114, 16
  %130 = add <4 x i32> %115, <i32 16, i32 16, i32 16, i32 16>
  %131 = getelementptr inbounds i32, i32* %91, i64 %129
  %132 = add <4 x i32> %115, <i32 20, i32 20, i32 20, i32 20>
  %133 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %135, align 4, !tbaa !5
  %136 = or i64 %114, 24
  %137 = add <4 x i32> %115, <i32 24, i32 24, i32 24, i32 24>
  %138 = getelementptr inbounds i32, i32* %91, i64 %136
  %139 = add <4 x i32> %115, <i32 28, i32 28, i32 28, i32 28>
  %140 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %142, align 4, !tbaa !5
  %143 = add nuw i64 %114, 32
  %144 = add <4 x i32> %115, <i32 32, i32 32, i32 32, i32 32>
  %145 = add i64 %116, -4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %113, !llvm.loop !28

147:                                              ; preds = %113, %104
  %148 = phi i64 [ 0, %104 ], [ %143, %113 ]
  %149 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %104 ], [ %144, %113 ]
  %150 = icmp eq i64 %109, 0
  br i1 %150, label %164, label %151

151:                                              ; preds = %147, %151
  %152 = phi i64 [ %160, %151 ], [ %148, %147 ]
  %153 = phi <4 x i32> [ %161, %151 ], [ %149, %147 ]
  %154 = phi i64 [ %162, %151 ], [ %109, %147 ]
  %155 = getelementptr inbounds i32, i32* %91, i64 %152
  %156 = add <4 x i32> %153, <i32 4, i32 4, i32 4, i32 4>
  %157 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %157, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %159, align 4, !tbaa !5
  %160 = add nuw i64 %152, 8
  %161 = add <4 x i32> %153, <i32 8, i32 8, i32 8, i32 8>
  %162 = add i64 %154, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %151, !llvm.loop !30

164:                                              ; preds = %151, %147
  %165 = icmp eq i64 %105, %102
  br i1 %165, label %174, label %166

166:                                              ; preds = %100, %164
  %167 = phi i64 [ 0, %100 ], [ %105, %164 ]
  br label %168

168:                                              ; preds = %166, %168
  %169 = phi i64 [ %172, %168 ], [ %167, %166 ]
  %170 = getelementptr inbounds i32, i32* %91, i64 %169
  %171 = trunc i64 %169 to i32
  store i32 %171, i32* %170, align 4, !tbaa !5
  %172 = add nuw nsw i64 %169, 1
  %173 = icmp eq i64 %172, %102
  br i1 %173, label %174, label %168, !llvm.loop !32

174:                                              ; preds = %168, %164
  %175 = load i32, i32* %2, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %174, %98
  %177 = phi i32 [ %175, %174 ], [ %79, %98 ]
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %187, label %179

179:                                              ; preds = %206, %176
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %80, i32 0
  %181 = load i32, i32* %180, align 8, !tbaa !9
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %80, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !11
  %184 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %181)
          to label %185 unwind label %224

185:                                              ; preds = %179
  %186 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %183)
          to label %211 unwind label %224

187:                                              ; preds = %176, %206
  %188 = phi i64 [ %207, %206 ], [ 0, %176 ]
  %189 = icmp eq i64 %80, %188
  br i1 %189, label %206, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %188, i32 0
  %192 = load i32, i32* %191, align 8, !tbaa !9
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %188, i32 1
  %194 = load i32, i32* %193, align 4, !tbaa !11
  %195 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %192)
          to label %196 unwind label %204

196:                                              ; preds = %190
  %197 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %194)
          to label %198 unwind label %204

198:                                              ; preds = %196
  %199 = icmp eq i32 %195, %197
  br i1 %199, label %206, label %200

200:                                              ; preds = %198
  %201 = sext i32 %195 to i64
  %202 = load i32*, i32** %28, align 16, !tbaa !23
  %203 = getelementptr inbounds i32, i32* %202, i64 %201
  store i32 %197, i32* %203, align 4, !tbaa !5
  br label %206

204:                                              ; preds = %196, %190
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %226

206:                                              ; preds = %200, %198, %187
  %207 = add nuw nsw i64 %188, 1
  %208 = load i32, i32* %2, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %207, %209
  br i1 %210, label %187, label %179, !llvm.loop !34

211:                                              ; preds = %185
  %212 = icmp ne i32 %184, %186
  %213 = zext i1 %212 to i32
  %214 = add nuw nsw i32 %81, %213
  %215 = load i32*, i32** %28, align 16, !tbaa !23
  %216 = icmp eq i32* %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %211
  %218 = bitcast i32* %215 to i8*
  call void @_ZdlPv(i8* nonnull %218) #12
  br label %219

219:                                              ; preds = %211, %217
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #12
  %220 = add nuw nsw i64 %80, 1
  %221 = load i32, i32* %2, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %78, label %46, !llvm.loop !35

224:                                              ; preds = %185, %179
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %226

226:                                              ; preds = %224, %204
  %227 = phi { i8*, i32 } [ %205, %204 ], [ %225, %224 ]
  %228 = load i32*, i32** %28, align 16, !tbaa !23
  %229 = icmp eq i32* %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  %231 = bitcast i32* %228 to i8*
  call void @_ZdlPv(i8* nonnull %231) #12
  br label %232

232:                                              ; preds = %226, %230
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %227
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !23
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s992638097.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !18, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!25 = !{!24, !18, i64 16}
!26 = !{!18, !18, i64 0}
!27 = !{!24, !18, i64 8}
!28 = distinct !{!28, !13, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !13, !33, !29}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
