; ModuleID = 'Project_CodeNet_C++1400/p03575/s862731645.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s862731645.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%struct.uf_tree = type { %"class.std::vector", %"class.std::vector" }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN7uf_treeD2Ev = comdat any

$_ZN7uf_tree4findEi = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@b = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s862731645.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.uf_tree, align 16
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !12
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @M)
  %12 = load i32, i32* @M, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %15 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %16 = ptrtoint i32* %14 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %13
  br i1 %20, label %21, label %25

21:                                               ; preds = %0
  %22 = sub nsw i64 %13, %19
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @a, i64 %22)
  %23 = load i32, i32* @M, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  br label %31

25:                                               ; preds = %0
  %26 = icmp ugt i64 %19, %13
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds i32, i32* %15, i64 %13
  %29 = icmp eq i32* %14, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32* %28, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %31

31:                                               ; preds = %21, %25, %27, %30
  %32 = phi i64 [ %24, %21 ], [ %13, %25 ], [ %13, %27 ], [ %13, %30 ]
  %33 = phi i32 [ %23, %21 ], [ %12, %25 ], [ %12, %27 ], [ %12, %30 ]
  %34 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %35 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %36 = ptrtoint i32* %34 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp ugt i64 %32, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = sub nsw i64 %32, %39
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @b, i64 %42)
  %43 = load i32, i32* @M, align 4, !tbaa !15
  br label %50

44:                                               ; preds = %31
  %45 = icmp ult i64 %32, %39
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds i32, i32* %35, i64 %32
  %48 = icmp eq i32* %34, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32* %47, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %50

50:                                               ; preds = %41, %44, %46, %49
  %51 = phi i32 [ %43, %41 ], [ %33, %44 ], [ %33, %46 ], [ %33, %49 ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %72

55:                                               ; preds = %72, %50
  %56 = phi i32 [ %51, %50 ], [ %89, %72 ]
  %57 = bitcast %struct.uf_tree* %1 to i8*
  %58 = getelementptr inbounds %struct.uf_tree, %struct.uf_tree* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = bitcast %struct.uf_tree* %1 to i8**
  %60 = getelementptr inbounds %struct.uf_tree, %struct.uf_tree* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %struct.uf_tree, %struct.uf_tree* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %struct.uf_tree, %struct.uf_tree* %1, i64 0, i32 1
  %63 = bitcast %"class.std::vector"* %62 to i8*
  %64 = bitcast %"class.std::vector"* %62 to i8**
  %65 = getelementptr inbounds %struct.uf_tree, %struct.uf_tree* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %66 = getelementptr inbounds %struct.uf_tree, %struct.uf_tree* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %67 = bitcast %"class.std::vector"* %62 to i64*
  %68 = getelementptr inbounds %struct.uf_tree, %struct.uf_tree* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %69 = icmp sgt i32 %56, 0
  br i1 %69, label %70, label %92

70:                                               ; preds = %55
  %71 = bitcast %struct.uf_tree* %1 to <2 x i32*>*
  br label %124

72:                                               ; preds = %53, %72
  %73 = phi i32* [ %54, %53 ], [ %80, %72 ]
  %74 = phi i64 [ 0, %53 ], [ %88, %72 ]
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  %76 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %75)
  %77 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %77, i64 %74
  %79 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i32* nonnull align 4 dereferenceable(4) %78)
  %80 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %80, i64 %74
  %82 = load i32, i32* %81, align 4, !tbaa !15
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %81, align 4, !tbaa !15
  %84 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %84, i64 %74
  %86 = load i32, i32* %85, align 4, !tbaa !15
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %85, align 4, !tbaa !15
  %88 = add nuw nsw i64 %74, 1
  %89 = load i32, i32* @M, align 4, !tbaa !15
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %72, label %55, !llvm.loop !18

92:                                               ; preds = %377, %55
  %93 = phi i32 [ 0, %55 ], [ %371, %377 ]
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
  %95 = bitcast %"class.std::basic_ostream"* %94 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !10
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_ostream"* %94 to i8*
  %101 = add nsw i64 %99, 240
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !20
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %92
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

107:                                              ; preds = %92
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %109 = load i8, i8* %108, align 8, !tbaa !21
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %113 = load i8, i8* %112, align 1, !tbaa !23
  br label %120

114:                                              ; preds = %107
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
  %115 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %116 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %115, align 8, !tbaa !10
  %117 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, i64 6
  %118 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, align 8
  %119 = call signext i8 %118(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
  br label %120

120:                                              ; preds = %111, %114
  %121 = phi i8 [ %113, %111 ], [ %119, %114 ]
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext %121)
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122)
  ret i32 0

124:                                              ; preds = %70, %377
  %125 = phi i64 [ %378, %377 ], [ 0, %70 ]
  %126 = phi i32 [ %371, %377 ], [ 0, %70 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %57) #15
  %127 = load i32, i32* @N, align 4, !tbaa !15
  %128 = sext i32 %127 to i64
  %129 = icmp slt i32 %127, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

131:                                              ; preds = %124
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %57, i8 0, i64 24, i1 false) #15
  %132 = icmp eq i32 %127, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %131
  %134 = shl nuw nsw i64 %128, 2
  %135 = call noalias nonnull i8* @_Znwm(i64 %134) #17
  %136 = bitcast i8* %135 to i32*
  store i8* %135, i8** %59, align 16, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %136, i64 %128
  store i32* %137, i32** %60, align 16, !tbaa !24
  store i32 0, i32* %136, align 4, !tbaa !15
  %138 = getelementptr inbounds i8, i8* %135, i64 4
  %139 = bitcast i8* %138 to i32*
  %140 = icmp eq i32 %127, 1
  br i1 %140, label %145, label %141

141:                                              ; preds = %133
  %142 = add nsw i64 %134, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %138, i8 0, i64 %142, i1 false)
  br label %145

143:                                              ; preds = %131
  %144 = getelementptr inbounds i32, i32* null, i64 %128
  store i32* %144, i32** %60, align 16, !tbaa !24
  store <2 x i32*> zeroinitializer, <2 x i32*>* %71, align 16, !tbaa !25
  store i64 0, i64* %67, align 8
  store i32* %144, i32** %65, align 8, !tbaa !24
  store i32* null, i32** %66, align 16, !tbaa !17
  br label %316

145:                                              ; preds = %141, %133
  %146 = phi i32* [ %137, %141 ], [ %139, %133 ]
  store i32* %146, i32** %61, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #15
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %134) #17
          to label %148 unwind label %302

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to i32*
  store i8* %147, i8** %64, align 8, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %149, i64 %128
  store i32* %150, i32** %65, align 8, !tbaa !24
  %151 = shl nsw i64 %128, 2
  %152 = add nsw i64 %151, -4
  %153 = lshr exact i64 %152, 2
  %154 = add nuw nsw i64 %153, 1
  %155 = icmp ult i64 %152, 28
  br i1 %155, label %226, label %156

156:                                              ; preds = %148
  %157 = and i64 %154, 9223372036854775800
  %158 = getelementptr i32, i32* %149, i64 %157
  %159 = add nsw i64 %157, -8
  %160 = lshr exact i64 %159, 3
  %161 = add nuw nsw i64 %160, 1
  %162 = and i64 %161, 7
  %163 = icmp ult i64 %159, 56
  br i1 %163, label %211, label %164

164:                                              ; preds = %156
  %165 = and i64 %161, 4611686018427387896
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi i64 [ 0, %164 ], [ %208, %166 ]
  %168 = phi i64 [ %165, %164 ], [ %209, %166 ]
  %169 = getelementptr i32, i32* %149, i64 %167
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %170, align 4, !tbaa !15
  %171 = getelementptr i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %172, align 4, !tbaa !15
  %173 = or i64 %167, 8
  %174 = getelementptr i32, i32* %149, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %175, align 4, !tbaa !15
  %176 = getelementptr i32, i32* %174, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %177, align 4, !tbaa !15
  %178 = or i64 %167, 16
  %179 = getelementptr i32, i32* %149, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %180, align 4, !tbaa !15
  %181 = getelementptr i32, i32* %179, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %182, align 4, !tbaa !15
  %183 = or i64 %167, 24
  %184 = getelementptr i32, i32* %149, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %185, align 4, !tbaa !15
  %186 = getelementptr i32, i32* %184, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %187, align 4, !tbaa !15
  %188 = or i64 %167, 32
  %189 = getelementptr i32, i32* %149, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %190, align 4, !tbaa !15
  %191 = getelementptr i32, i32* %189, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %192, align 4, !tbaa !15
  %193 = or i64 %167, 40
  %194 = getelementptr i32, i32* %149, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %195, align 4, !tbaa !15
  %196 = getelementptr i32, i32* %194, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %197, align 4, !tbaa !15
  %198 = or i64 %167, 48
  %199 = getelementptr i32, i32* %149, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %200, align 4, !tbaa !15
  %201 = getelementptr i32, i32* %199, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %202, align 4, !tbaa !15
  %203 = or i64 %167, 56
  %204 = getelementptr i32, i32* %149, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %205, align 4, !tbaa !15
  %206 = getelementptr i32, i32* %204, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %207, align 4, !tbaa !15
  %208 = add nuw i64 %167, 64
  %209 = add i64 %168, -8
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %166, !llvm.loop !26

211:                                              ; preds = %166, %156
  %212 = phi i64 [ 0, %156 ], [ %208, %166 ]
  %213 = icmp eq i64 %162, 0
  br i1 %213, label %224, label %214

214:                                              ; preds = %211, %214
  %215 = phi i64 [ %221, %214 ], [ %212, %211 ]
  %216 = phi i64 [ %222, %214 ], [ %162, %211 ]
  %217 = getelementptr i32, i32* %149, i64 %215
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %218, align 4, !tbaa !15
  %219 = getelementptr i32, i32* %217, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %220, align 4, !tbaa !15
  %221 = add nuw i64 %215, 8
  %222 = add i64 %216, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %214, !llvm.loop !28

224:                                              ; preds = %214, %211
  %225 = icmp eq i64 %154, %157
  br i1 %225, label %232, label %226

226:                                              ; preds = %148, %224
  %227 = phi i32* [ %149, %148 ], [ %158, %224 ]
  br label %228

228:                                              ; preds = %226, %228
  %229 = phi i32* [ %230, %228 ], [ %227, %226 ]
  store i32 1, i32* %229, align 4, !tbaa !15
  %230 = getelementptr inbounds i32, i32* %229, i64 1
  %231 = icmp eq i32* %230, %150
  br i1 %231, label %232, label %228, !llvm.loop !30

232:                                              ; preds = %228, %224
  %233 = load i32*, i32** %58, align 16
  store i32* %150, i32** %66, align 16, !tbaa !17
  %234 = icmp sgt i32 %127, 0
  br i1 %234, label %235, label %316

235:                                              ; preds = %232
  %236 = zext i32 %127 to i64
  %237 = icmp ult i32 %127, 8
  br i1 %237, label %300, label %238

238:                                              ; preds = %235
  %239 = and i64 %236, 4294967288
  %240 = add nsw i64 %239, -8
  %241 = lshr exact i64 %240, 3
  %242 = add nuw nsw i64 %241, 1
  %243 = and i64 %242, 3
  %244 = icmp ult i64 %240, 24
  br i1 %244, label %281, label %245

245:                                              ; preds = %238
  %246 = and i64 %242, 4611686018427387900
  br label %247

247:                                              ; preds = %247, %245
  %248 = phi i64 [ 0, %245 ], [ %277, %247 ]
  %249 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %245 ], [ %278, %247 ]
  %250 = phi i64 [ %246, %245 ], [ %279, %247 ]
  %251 = getelementptr inbounds i32, i32* %233, i64 %248
  %252 = add <4 x i32> %249, <i32 4, i32 4, i32 4, i32 4>
  %253 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %253, align 4, !tbaa !15
  %254 = getelementptr inbounds i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> %252, <4 x i32>* %255, align 4, !tbaa !15
  %256 = or i64 %248, 8
  %257 = add <4 x i32> %249, <i32 8, i32 8, i32 8, i32 8>
  %258 = getelementptr inbounds i32, i32* %233, i64 %256
  %259 = add <4 x i32> %249, <i32 12, i32 12, i32 12, i32 12>
  %260 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %260, align 4, !tbaa !15
  %261 = getelementptr inbounds i32, i32* %258, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %259, <4 x i32>* %262, align 4, !tbaa !15
  %263 = or i64 %248, 16
  %264 = add <4 x i32> %249, <i32 16, i32 16, i32 16, i32 16>
  %265 = getelementptr inbounds i32, i32* %233, i64 %263
  %266 = add <4 x i32> %249, <i32 20, i32 20, i32 20, i32 20>
  %267 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %267, align 4, !tbaa !15
  %268 = getelementptr inbounds i32, i32* %265, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> %266, <4 x i32>* %269, align 4, !tbaa !15
  %270 = or i64 %248, 24
  %271 = add <4 x i32> %249, <i32 24, i32 24, i32 24, i32 24>
  %272 = getelementptr inbounds i32, i32* %233, i64 %270
  %273 = add <4 x i32> %249, <i32 28, i32 28, i32 28, i32 28>
  %274 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %271, <4 x i32>* %274, align 4, !tbaa !15
  %275 = getelementptr inbounds i32, i32* %272, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %276, align 4, !tbaa !15
  %277 = add nuw i64 %248, 32
  %278 = add <4 x i32> %249, <i32 32, i32 32, i32 32, i32 32>
  %279 = add i64 %250, -4
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %247, !llvm.loop !32

281:                                              ; preds = %247, %238
  %282 = phi i64 [ 0, %238 ], [ %277, %247 ]
  %283 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %238 ], [ %278, %247 ]
  %284 = icmp eq i64 %243, 0
  br i1 %284, label %298, label %285

285:                                              ; preds = %281, %285
  %286 = phi i64 [ %294, %285 ], [ %282, %281 ]
  %287 = phi <4 x i32> [ %295, %285 ], [ %283, %281 ]
  %288 = phi i64 [ %296, %285 ], [ %243, %281 ]
  %289 = getelementptr inbounds i32, i32* %233, i64 %286
  %290 = add <4 x i32> %287, <i32 4, i32 4, i32 4, i32 4>
  %291 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %287, <4 x i32>* %291, align 4, !tbaa !15
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %290, <4 x i32>* %293, align 4, !tbaa !15
  %294 = add nuw i64 %286, 8
  %295 = add <4 x i32> %287, <i32 8, i32 8, i32 8, i32 8>
  %296 = add i64 %288, -1
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %285, !llvm.loop !33

298:                                              ; preds = %285, %281
  %299 = icmp eq i64 %239, %236
  br i1 %299, label %316, label %300

300:                                              ; preds = %235, %298
  %301 = phi i64 [ 0, %235 ], [ %239, %298 ]
  br label %308

302:                                              ; preds = %145
  %303 = landingpad { i8*, i32 }
          cleanup
  %304 = load i32*, i32** %58, align 16, !tbaa !5
  %305 = icmp eq i32* %304, null
  br i1 %305, label %314, label %306

306:                                              ; preds = %302
  %307 = bitcast i32* %304 to i8*
  call void @_ZdlPv(i8* nonnull %307) #15
  br label %314

308:                                              ; preds = %300, %308
  %309 = phi i64 [ %312, %308 ], [ %301, %300 ]
  %310 = getelementptr inbounds i32, i32* %233, i64 %309
  %311 = trunc i64 %309 to i32
  store i32 %311, i32* %310, align 4, !tbaa !15
  %312 = add nuw nsw i64 %309, 1
  %313 = icmp eq i64 %312, %236
  br i1 %313, label %316, label %308, !llvm.loop !34

314:                                              ; preds = %302, %306, %384
  %315 = phi { i8*, i32 } [ %385, %384 ], [ %303, %306 ], [ %303, %302 ]
  resume { i8*, i32 } %315

316:                                              ; preds = %308, %298, %143, %232
  %317 = load i32, i32* @M, align 4, !tbaa !15
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %321, label %319

319:                                              ; preds = %358, %316
  %320 = invoke i32 @_ZN7uf_tree4findEi(%struct.uf_tree* nonnull align 8 dereferenceable(48) %1, i32 0)
          to label %363 unwind label %382

321:                                              ; preds = %316, %358
  %322 = phi i64 [ %359, %358 ], [ 0, %316 ]
  %323 = icmp eq i64 %125, %322
  br i1 %323, label %358, label %324

324:                                              ; preds = %321
  %325 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %325, i64 %322
  %327 = load i32, i32* %326, align 4, !tbaa !15
  %328 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %328, i64 %322
  %330 = load i32, i32* %329, align 4, !tbaa !15
  %331 = invoke i32 @_ZN7uf_tree4findEi(%struct.uf_tree* nonnull align 8 dereferenceable(48) %1, i32 %327)
          to label %332 unwind label %356

332:                                              ; preds = %324
  %333 = invoke i32 @_ZN7uf_tree4findEi(%struct.uf_tree* nonnull align 8 dereferenceable(48) %1, i32 %330)
          to label %334 unwind label %356

334:                                              ; preds = %332
  %335 = icmp eq i32 %331, %333
  br i1 %335, label %358, label %336

336:                                              ; preds = %334
  %337 = sext i32 %331 to i64
  %338 = load i32*, i32** %68, align 8, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %338, i64 %337
  %340 = load i32, i32* %339, align 4, !tbaa !15
  %341 = sext i32 %333 to i64
  %342 = getelementptr inbounds i32, i32* %338, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !15
  %344 = icmp slt i32 %340, %343
  %345 = select i1 %344, i32 %333, i32 %331
  %346 = select i1 %344, i32 %331, i32 %333
  %347 = sext i32 %346 to i64
  %348 = load i32*, i32** %58, align 16, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %348, i64 %347
  store i32 %345, i32* %349, align 4, !tbaa !15
  %350 = getelementptr inbounds i32, i32* %338, i64 %347
  %351 = load i32, i32* %350, align 4, !tbaa !15
  %352 = sext i32 %345 to i64
  %353 = getelementptr inbounds i32, i32* %338, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !15
  %355 = add nsw i32 %354, %351
  store i32 %355, i32* %353, align 4, !tbaa !15
  br label %358

356:                                              ; preds = %332, %324
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %384

358:                                              ; preds = %336, %334, %321
  %359 = add nuw nsw i64 %322, 1
  %360 = load i32, i32* @M, align 4, !tbaa !15
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %359, %361
  br i1 %362, label %321, label %319, !llvm.loop !35

363:                                              ; preds = %319
  %364 = sext i32 %320 to i64
  %365 = load i32*, i32** %68, align 8, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %365, i64 %364
  %367 = load i32, i32* %366, align 4, !tbaa !15
  %368 = load i32, i32* @N, align 4, !tbaa !15
  %369 = icmp ne i32 %367, %368
  %370 = zext i1 %369 to i32
  %371 = add nuw nsw i32 %126, %370
  %372 = bitcast i32* %365 to i8*
  call void @_ZdlPv(i8* nonnull %372) #15
  %373 = load i32*, i32** %58, align 16, !tbaa !5
  %374 = icmp eq i32* %373, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %363
  %376 = bitcast i32* %373 to i8*
  call void @_ZdlPv(i8* nonnull %376) #15
  br label %377

377:                                              ; preds = %363, %375
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %57) #15
  %378 = add nuw nsw i64 %125, 1
  %379 = load i32, i32* @M, align 4, !tbaa !15
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %378, %380
  br i1 %381, label %124, label %92, !llvm.loop !36

382:                                              ; preds = %319
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %384

384:                                              ; preds = %382, %356
  %385 = phi { i8*, i32 } [ %357, %356 ], [ %383, %382 ]
  call void @_ZN7uf_treeD2Ev(%struct.uf_tree* nonnull align 8 dereferenceable(48) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %57) #15
  br label %314
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7uf_treeD2Ev(%struct.uf_tree* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.uf_tree, %struct.uf_tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.uf_tree, %struct.uf_tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !5
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7uf_tree4findEi(%struct.uf_tree* nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.uf_tree, %struct.uf_tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !15
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN7uf_tree4findEi(%struct.uf_tree* nonnull align 8 dereferenceable(48) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !15
  br label %9
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !24
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
  store i32 0, i32* %6, align 4, !tbaa !15
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
  store i32* %31, i32** %5, align 8, !tbaa !17
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !15
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
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !17
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !17
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !24
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s862731645.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @b to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @b to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!6, !7, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!13, !7, i64 240}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!8, !8, i64 0}
!24 = !{!6, !7, i64 16}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !19, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !19, !31, !27}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !19, !27}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !19, !31, !27}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
