; ModuleID = 'Project_CodeNet_C++1400/p03354/s518704133.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s518704133.cpp"
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
%class.UnionFind = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN9UnionFindC2Ei = comdat any

$_ZN9UnionFindD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518704133.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.UnionFind, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #16
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = icmp eq i32 %10, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 4
  %23 = add nsw i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %42, %14, %24
  %28 = phi i32* [ %19, %24 ], [ null, %14 ], [ %19, %42 ]
  %29 = phi i32 [ %25, %24 ], [ 0, %14 ], [ %44, %42 ]
  %30 = bitcast %class.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %30) #14
  invoke void @_ZN9UnionFindC2Ei(%class.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %29)
          to label %31 unwind label %52

31:                                               ; preds = %27
  %32 = bitcast i32* %4 to i8*
  %33 = bitcast i32* %5 to i8*
  %34 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %54, label %49

38:                                               ; preds = %24, %42
  %39 = phi i64 [ %43, %42 ], [ 0, %24 ]
  %40 = getelementptr inbounds i32, i32* %19, i64 %39
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
          to label %42 unwind label %47

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %39, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %38, label %27, !llvm.loop !9

47:                                               ; preds = %38
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %164

49:                                               ; preds = %80, %31
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %89, label %86

52:                                               ; preds = %27
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %161

54:                                               ; preds = %31, %80
  %55 = phi i32 [ %81, %80 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #14
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %57 unwind label %84

57:                                               ; preds = %54
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %5)
          to label %59 unwind label %84

59:                                               ; preds = %57
  %60 = load i32, i32* %4, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  %62 = load i32, i32* %5, align 4, !tbaa !5
  %63 = invoke i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %61)
          to label %64 unwind label %84

64:                                               ; preds = %59
  %65 = add nsw i32 %62, -1
  %66 = invoke i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %65)
          to label %67 unwind label %84

67:                                               ; preds = %64
  %68 = icmp eq i32 %63, %66
  br i1 %68, label %80, label %69

69:                                               ; preds = %67
  %70 = sext i32 %63 to i64
  %71 = load i32*, i32** %34, align 8, !tbaa !11
  %72 = getelementptr inbounds i32, i32* %71, i64 %70
  store i32 %66, i32* %72, align 4, !tbaa !5
  %73 = load i32*, i32** %35, align 8, !tbaa !11
  %74 = getelementptr inbounds i32, i32* %73, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %66 to i64
  %77 = getelementptr inbounds i32, i32* %73, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %75
  store i32 %79, i32* %77, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #14
  %81 = add nuw nsw i32 %55, 1
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %54, label %49, !llvm.loop !14

84:                                               ; preds = %64, %59, %57, %54
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #14
  br label %159

86:                                               ; preds = %99, %49
  %87 = phi i32 [ 0, %49 ], [ %102, %99 ]
  %88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87)
          to label %109 unwind label %157

89:                                               ; preds = %49, %99
  %90 = phi i64 [ %103, %99 ], [ 0, %49 ]
  %91 = phi i32 [ %102, %99 ], [ 0, %49 ]
  %92 = getelementptr inbounds i32, i32* %28, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = trunc i64 %90 to i32
  %95 = invoke i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %94)
          to label %96 unwind label %107

96:                                               ; preds = %89
  %97 = add nsw i32 %93, -1
  %98 = invoke i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %97)
          to label %99 unwind label %107

99:                                               ; preds = %96
  %100 = icmp eq i32 %95, %98
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %91, %101
  %103 = add nuw nsw i64 %90, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %89, label %86, !llvm.loop !15

107:                                              ; preds = %96, %89
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %159

109:                                              ; preds = %86
  %110 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !16
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %116 = add nsw i64 %114, 240
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !18
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %109
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %122 unwind label %157

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %109
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !21
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !23
  br label %137

130:                                              ; preds = %123
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
          to label %131 unwind label %157

131:                                              ; preds = %130
  %132 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %133 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %132, align 8, !tbaa !16
  %134 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, i64 6
  %135 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, align 8
  %136 = invoke signext i8 %135(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
          to label %137 unwind label %157

137:                                              ; preds = %131, %127
  %138 = phi i8 [ %129, %127 ], [ %136, %131 ]
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %138)
          to label %140 unwind label %157

140:                                              ; preds = %137
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139)
          to label %142 unwind label %157

142:                                              ; preds = %140
  %143 = load i32*, i32** %35, align 8, !tbaa !11
  %144 = icmp eq i32* %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = bitcast i32* %143 to i8*
  call void @_ZdlPv(i8* nonnull %146) #14
  br label %147

147:                                              ; preds = %145, %142
  %148 = load i32*, i32** %34, align 8, !tbaa !11
  %149 = icmp eq i32* %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast i32* %148 to i8*
  call void @_ZdlPv(i8* nonnull %151) #14
  br label %152

152:                                              ; preds = %147, %150
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #14
  %153 = icmp eq i32* %28, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %155) #14
  br label %156

156:                                              ; preds = %152, %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

157:                                              ; preds = %140, %137, %131, %130, %121, %86
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %159

159:                                              ; preds = %107, %157, %84
  %160 = phi { i8*, i32 } [ %85, %84 ], [ %108, %107 ], [ %158, %157 ]
  call void @_ZN9UnionFindD2Ev(%class.UnionFind* nonnull align 8 dereferenceable(48) %3) #14
  br label %161

161:                                              ; preds = %52, %159
  %162 = phi { i8*, i32 } [ %160, %159 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #14
  %163 = icmp eq i32* %28, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %47, %161
  %165 = phi { i8*, i32 } [ %48, %47 ], [ %162, %161 ]
  %166 = phi i32* [ %19, %47 ], [ %28, %161 ]
  %167 = bitcast i32* %166 to i8*
  call void @_ZdlPv(i8* nonnull %167) #14
  br label %168

168:                                              ; preds = %164, %161
  %169 = phi { i8*, i32 } [ %165, %164 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %169
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindC2Ei(%class.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i32 %1, 0
  %7 = bitcast %class.UnionFind* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  br i1 %6, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %4)
          to label %10 unwind label %120

10:                                               ; preds = %8
  %11 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %2, %10
  %16 = phi i32* [ %14, %10 ], [ null, %2 ]
  %17 = phi i32* [ %12, %10 ], [ null, %2 ]
  %18 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = ptrtoint i32* %17 to i64
  %21 = ptrtoint i32* %16 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ult i64 %23, %4
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = sub nsw i64 %4, %23
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %26)
          to label %27 unwind label %120

27:                                               ; preds = %25
  %28 = load i32*, i32** %19, align 8
  br label %35

29:                                               ; preds = %15
  %30 = icmp ugt i64 %23, %4
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i32, i32* %16, i64 %4
  %33 = icmp eq i32* %17, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32* %32, i32** %18, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %27, %29, %31, %34
  %36 = phi i32* [ %28, %27 ], [ %16, %29 ], [ %16, %31 ], [ %16, %34 ]
  %37 = load i32*, i32** %5, align 8
  %38 = icmp sgt i32 %1, 0
  br i1 %38, label %39, label %119

39:                                               ; preds = %35
  %40 = zext i32 %1 to i64
  %41 = icmp ult i32 %1, 8
  br i1 %41, label %101, label %42

42:                                               ; preds = %39
  %43 = getelementptr i32, i32* %37, i64 %40
  %44 = getelementptr i32, i32* %36, i64 %40
  %45 = icmp ult i32* %37, %44
  %46 = icmp ult i32* %36, %43
  %47 = and i1 %45, %46
  br i1 %47, label %101, label %48

48:                                               ; preds = %42
  %49 = and i64 %40, 4294967288
  %50 = add nsw i64 %49, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %85, label %55

55:                                               ; preds = %48
  %56 = and i64 %52, 4611686018427387902
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %81, %57 ]
  %59 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %55 ], [ %82, %57 ]
  %60 = phi i64 [ %56, %55 ], [ %83, %57 ]
  %61 = getelementptr inbounds i32, i32* %37, i64 %58
  %62 = add <4 x i32> %59, <i32 4, i32 4, i32 4, i32 4>
  %63 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !25, !noalias !28
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !25, !noalias !28
  %66 = getelementptr inbounds i32, i32* %36, i64 %58
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !28
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !28
  %70 = or i64 %58, 8
  %71 = add <4 x i32> %59, <i32 8, i32 8, i32 8, i32 8>
  %72 = getelementptr inbounds i32, i32* %37, i64 %70
  %73 = add <4 x i32> %59, <i32 12, i32 12, i32 12, i32 12>
  %74 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !25, !noalias !28
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !25, !noalias !28
  %77 = getelementptr inbounds i32, i32* %36, i64 %70
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !28
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !28
  %81 = add nuw i64 %58, 16
  %82 = add <4 x i32> %59, <i32 16, i32 16, i32 16, i32 16>
  %83 = add i64 %60, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %57, !llvm.loop !30

85:                                               ; preds = %57, %48
  %86 = phi i64 [ 0, %48 ], [ %81, %57 ]
  %87 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %48 ], [ %82, %57 ]
  %88 = icmp eq i64 %53, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i32, i32* %37, i64 %86
  %91 = add <4 x i32> %87, <i32 4, i32 4, i32 4, i32 4>
  %92 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !25, !noalias !28
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !25, !noalias !28
  %95 = getelementptr inbounds i32, i32* %36, i64 %86
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !28
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !28
  br label %99

99:                                               ; preds = %85, %89
  %100 = icmp eq i64 %49, %40
  br i1 %100, label %119, label %101

101:                                              ; preds = %42, %39, %99
  %102 = phi i64 [ 0, %42 ], [ 0, %39 ], [ %49, %99 ]
  %103 = xor i64 %102, -1
  %104 = add nsw i64 %103, %40
  %105 = and i64 %40, 3
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %101, %107
  %108 = phi i64 [ %113, %107 ], [ %102, %101 ]
  %109 = phi i64 [ %114, %107 ], [ %105, %101 ]
  %110 = getelementptr inbounds i32, i32* %37, i64 %108
  %111 = trunc i64 %108 to i32
  store i32 %111, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %36, i64 %108
  store i32 1, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %108, 1
  %114 = add i64 %109, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %107, !llvm.loop !32

116:                                              ; preds = %107, %101
  %117 = phi i64 [ %102, %101 ], [ %113, %107 ]
  %118 = icmp ult i64 %104, 3
  br i1 %118, label %119, label %133

119:                                              ; preds = %116, %133, %99, %35
  ret void

120:                                              ; preds = %25, %8
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %123 = load i32*, i32** %122, align 8, !tbaa !11
  %124 = icmp eq i32* %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = bitcast i32* %123 to i8*
  tail call void @_ZdlPv(i8* nonnull %126) #14
  br label %127

127:                                              ; preds = %120, %125
  %128 = load i32*, i32** %5, align 8, !tbaa !11
  %129 = icmp eq i32* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = bitcast i32* %128 to i8*
  tail call void @_ZdlPv(i8* nonnull %131) #14
  br label %132

132:                                              ; preds = %127, %130
  resume { i8*, i32 } %121

133:                                              ; preds = %116, %133
  %134 = phi i64 [ %150, %133 ], [ %117, %116 ]
  %135 = getelementptr inbounds i32, i32* %37, i64 %134
  %136 = trunc i64 %134 to i32
  store i32 %136, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %36, i64 %134
  store i32 1, i32* %137, align 4, !tbaa !5
  %138 = add nuw nsw i64 %134, 1
  %139 = getelementptr inbounds i32, i32* %37, i64 %138
  %140 = trunc i64 %138 to i32
  store i32 %140, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %36, i64 %138
  store i32 1, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %134, 2
  %143 = getelementptr inbounds i32, i32* %37, i64 %142
  %144 = trunc i64 %142 to i32
  store i32 %144, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %36, i64 %142
  store i32 1, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %134, 3
  %147 = getelementptr inbounds i32, i32* %37, i64 %146
  %148 = trunc i64 %146 to i32
  store i32 %148, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %36, i64 %146
  store i32 1, i32* %149, align 4, !tbaa !5
  %150 = add nuw nsw i64 %134, 4
  %151 = icmp eq i64 %150, %40
  br i1 %151, label %119, label %133, !llvm.loop !34
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindD2Ev(%class.UnionFind* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !11
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !11
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !35
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
  store i32* %31, i32** %5, align 8, !tbaa !24
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
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
  %58 = load i32*, i32** %7, align 8, !tbaa !11
  %59 = load i32*, i32** %5, align 8, !tbaa !24
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
  store i32* %49, i32** %7, align 8, !tbaa !11
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !24
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !11
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s518704133.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !13, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !20, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !20, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = !{!12, !13, i64 8}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !10, !31}
!35 = !{!12, !13, i64 16}
