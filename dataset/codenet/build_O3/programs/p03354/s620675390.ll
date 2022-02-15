; ModuleID = 'Project_CodeNet_C++1400/p03354/s620675390.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s620675390.cpp"
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
%struct.UnionFind = type { %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN9UnionFindC2Ei = comdat any

$_ZN9UnionFindD2Ev = comdat any

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620675390.cpp, i8* null }]

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
  %4 = alloca %struct.UnionFind, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 2
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #14
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = icmp eq i32 %11, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 4
  %24 = add nsw i64 %18, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = bitcast i32* %3 to i8*
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %44, %15, %25
  %30 = phi i32* [ %20, %25 ], [ null, %15 ], [ %20, %44 ]
  %31 = phi i32 [ %26, %25 ], [ 0, %15 ], [ %49, %44 ]
  %32 = bitcast %struct.UnionFind* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %32) #12
  invoke void @_ZN9UnionFindC2Ei(%struct.UnionFind* nonnull align 8 dereferenceable(72) %4, i32 %31)
          to label %33 unwind label %57

33:                                               ; preds = %29
  %34 = bitcast i32* %5 to i8*
  %35 = bitcast i32* %6 to i8*
  %36 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %59, label %54

41:                                               ; preds = %25, %44
  %42 = phi i64 [ %48, %44 ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %44 unwind label %52

44:                                               ; preds = %41
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  %47 = getelementptr inbounds i32, i32* %20, i64 %42
  store i32 %46, i32* %47, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  %48 = add nuw nsw i64 %42, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %41, label %29, !llvm.loop !9

52:                                               ; preds = %41
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  br label %192

54:                                               ; preds = %103, %33
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %113, label %110

57:                                               ; preds = %29
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %189

59:                                               ; preds = %33, %103
  %60 = phi i64 [ %104, %103 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #12
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %62 unwind label %108

62:                                               ; preds = %59
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %6)
          to label %64 unwind label %108

64:                                               ; preds = %62
  %65 = load i32, i32* %5, align 4, !tbaa !5
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %5, align 4, !tbaa !5
  %67 = load i32, i32* %6, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %6, align 4, !tbaa !5
  %69 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(72) %4, i32 %66)
          to label %70 unwind label %108

70:                                               ; preds = %64
  %71 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(72) %4, i32 %68)
          to label %72 unwind label %108

72:                                               ; preds = %70
  %73 = icmp eq i32 %69, %71
  br i1 %73, label %103, label %74

74:                                               ; preds = %72
  %75 = sext i32 %69 to i64
  %76 = load i32*, i32** %36, align 8, !tbaa !11
  %77 = getelementptr inbounds i32, i32* %76, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %71 to i64
  %80 = getelementptr inbounds i32, i32* %76, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %78, %81
  %83 = select i1 %82, i32 %71, i32 %69
  %84 = select i1 %82, i32 %69, i32 %71
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, i32* %76, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds i32, i32* %76, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %74
  %93 = add nsw i32 %87, 1
  store i32 %93, i32* %86, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %74
  %95 = load i32*, i32** %37, align 8, !tbaa !11
  %96 = getelementptr inbounds i32, i32* %95, i64 %88
  store i32 %83, i32* %96, align 4, !tbaa !5
  %97 = load i32*, i32** %38, align 8, !tbaa !11
  %98 = getelementptr inbounds i32, i32* %97, i64 %88
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 %85
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %99
  store i32 %102, i32* %100, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %94, %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #12
  %104 = add nuw nsw i64 %60, 1
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %59, label %54, !llvm.loop !14

108:                                              ; preds = %70, %64, %62, %59
  %109 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #12
  br label %187

110:                                              ; preds = %122, %54
  %111 = phi i32 [ 0, %54 ], [ %125, %122 ]
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111)
          to label %132 unwind label %185

113:                                              ; preds = %54, %122
  %114 = phi i64 [ %126, %122 ], [ 0, %54 ]
  %115 = phi i32 [ %125, %122 ], [ 0, %54 ]
  %116 = trunc i64 %114 to i32
  %117 = getelementptr inbounds i32, i32* %30, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(72) %4, i32 %116)
          to label %120 unwind label %130

120:                                              ; preds = %113
  %121 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(72) %4, i32 %118)
          to label %122 unwind label %130

122:                                              ; preds = %120
  %123 = icmp eq i32 %119, %121
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %115, %124
  %126 = add nuw nsw i64 %114, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %113, label %110, !llvm.loop !15

130:                                              ; preds = %120, %113
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %187

132:                                              ; preds = %110
  %133 = bitcast %"class.std::basic_ostream"* %112 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !16
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = bitcast %"class.std::basic_ostream"* %112 to i8*
  %139 = add nsw i64 %137, 240
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !18
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %132
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %145 unwind label %185

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %132
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %148 = load i8, i8* %147, align 8, !tbaa !21
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %152 = load i8, i8* %151, align 1, !tbaa !23
  br label %160

153:                                              ; preds = %146
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
          to label %154 unwind label %185

154:                                              ; preds = %153
  %155 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !16
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = invoke signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
          to label %160 unwind label %185

160:                                              ; preds = %154, %150
  %161 = phi i8 [ %152, %150 ], [ %159, %154 ]
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %161)
          to label %163 unwind label %185

163:                                              ; preds = %160
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162)
          to label %165 unwind label %185

165:                                              ; preds = %163
  %166 = load i32*, i32** %38, align 8, !tbaa !11
  %167 = icmp eq i32* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast i32* %166 to i8*
  call void @_ZdlPv(i8* nonnull %169) #12
  br label %170

170:                                              ; preds = %168, %165
  %171 = load i32*, i32** %36, align 8, !tbaa !11
  %172 = icmp eq i32* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast i32* %171 to i8*
  call void @_ZdlPv(i8* nonnull %174) #12
  br label %175

175:                                              ; preds = %173, %170
  %176 = load i32*, i32** %37, align 8, !tbaa !11
  %177 = icmp eq i32* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %179) #12
  br label %180

180:                                              ; preds = %175, %178
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %32) #12
  %181 = icmp eq i32* %30, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %180
  %183 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %183) #12
  br label %184

184:                                              ; preds = %180, %182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0

185:                                              ; preds = %163, %160, %154, %153, %144, %110
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %187

187:                                              ; preds = %130, %185, %108
  %188 = phi { i8*, i32 } [ %109, %108 ], [ %131, %130 ], [ %186, %185 ]
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(72) %4) #12
  br label %189

189:                                              ; preds = %57, %187
  %190 = phi { i8*, i32 } [ %188, %187 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %32) #12
  %191 = icmp eq i32* %30, null
  br i1 %191, label %196, label %192

192:                                              ; preds = %52, %189
  %193 = phi { i8*, i32 } [ %53, %52 ], [ %190, %189 ]
  %194 = phi i32* [ %20, %52 ], [ %30, %189 ]
  %195 = bitcast i32* %194 to i8*
  call void @_ZdlPv(i8* nonnull %195) #12
  br label %196

196:                                              ; preds = %192, %189
  %197 = phi { i8*, i32 } [ %193, %192 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  resume { i8*, i32 } %197
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindC2Ei(%struct.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %1 to i64
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

6:                                                ; preds = %2
  %7 = bitcast %struct.UnionFind* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #12
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %6
  %10 = shl nsw i64 %3, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #14
  %12 = bitcast i8* %11 to i32*
  %13 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %struct.UnionFind* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !11
  %15 = getelementptr inbounds i32, i32* %12, i64 %3
  %16 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %15, i32** %16, align 8, !tbaa !24
  store i32 0, i32* %12, align 4, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %11, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = icmp eq i32 %1, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %9
  %21 = add nsw i64 %10, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %9, %20
  %23 = phi i32* [ %15, %20 ], [ %18, %9 ]
  %24 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %23, i32** %24, align 8, !tbaa !25
  %25 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1
  %26 = bitcast %"class.std::vector"* %25 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #12
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %10) #14
          to label %28 unwind label %209

28:                                               ; preds = %22
  %29 = bitcast i8* %27 to i32*
  %30 = bitcast %"class.std::vector"* %25 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds i32, i32* %29, i64 %3
  %32 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %31, i32** %32, align 8, !tbaa !24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %10, i1 false)
  %33 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %31, i32** %33, align 8, !tbaa !25
  %34 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 2
  %35 = bitcast %"class.std::vector"* %34 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #12
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %10) #14
          to label %50 unwind label %211

37:                                               ; preds = %6
  %38 = getelementptr inbounds i32, i32* null, i64 %3
  %39 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %38, i32** %39, align 8, !tbaa !24
  %40 = bitcast %struct.UnionFind* %0 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %40, align 8, !tbaa !26
  %41 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1
  %42 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %43 = bitcast %"class.std::vector"* %41 to i64*
  store i64 0, i64* %43, align 8
  store i32* %38, i32** %42, align 8, !tbaa !24
  %44 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %44, align 8, !tbaa !25
  %45 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 2
  %46 = getelementptr inbounds i32, i32* null, i64 %3
  %47 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %48 = bitcast %"class.std::vector"* %45 to i64*
  store i64 0, i64* %48, align 8
  store i32* %46, i32** %47, align 8, !tbaa !24
  %49 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %49, align 8, !tbaa !25
  br label %208

50:                                               ; preds = %28
  %51 = bitcast i8* %36 to i32*
  %52 = bitcast %"class.std::vector"* %34 to i8**
  store i8* %36, i8** %52, align 8, !tbaa !11
  %53 = getelementptr inbounds i32, i32* %51, i64 %3
  %54 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %53, i32** %54, align 8, !tbaa !24
  %55 = shl nsw i64 %3, 2
  %56 = add nsw i64 %55, -4
  %57 = lshr exact i64 %56, 2
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 28
  br i1 %59, label %130, label %60

60:                                               ; preds = %50
  %61 = and i64 %58, 9223372036854775800
  %62 = getelementptr i32, i32* %51, i64 %61
  %63 = add nsw i64 %61, -8
  %64 = lshr exact i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 7
  %67 = icmp ult i64 %63, 56
  br i1 %67, label %115, label %68

68:                                               ; preds = %60
  %69 = and i64 %65, 4611686018427387896
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %112, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %113, %70 ]
  %73 = getelementptr i32, i32* %51, i64 %71
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = or i64 %71, 8
  %78 = getelementptr i32, i32* %51, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = or i64 %71, 16
  %83 = getelementptr i32, i32* %51, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = or i64 %71, 24
  %88 = getelementptr i32, i32* %51, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = getelementptr i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 4, !tbaa !5
  %92 = or i64 %71, 32
  %93 = getelementptr i32, i32* %51, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = or i64 %71, 40
  %98 = getelementptr i32, i32* %51, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = getelementptr i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 4, !tbaa !5
  %102 = or i64 %71, 48
  %103 = getelementptr i32, i32* %51, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 4, !tbaa !5
  %105 = getelementptr i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 4, !tbaa !5
  %107 = or i64 %71, 56
  %108 = getelementptr i32, i32* %51, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 4, !tbaa !5
  %112 = add nuw i64 %71, 64
  %113 = add i64 %72, -8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %70, !llvm.loop !27

115:                                              ; preds = %70, %60
  %116 = phi i64 [ 0, %60 ], [ %112, %70 ]
  %117 = icmp eq i64 %66, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %125, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %126, %118 ], [ %66, %115 ]
  %121 = getelementptr i32, i32* %51, i64 %119
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 4, !tbaa !5
  %125 = add nuw i64 %119, 8
  %126 = add i64 %120, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %118, !llvm.loop !29

128:                                              ; preds = %118, %115
  %129 = icmp eq i64 %58, %61
  br i1 %129, label %136, label %130

130:                                              ; preds = %50, %128
  %131 = phi i32* [ %51, %50 ], [ %62, %128 ]
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i32* [ %134, %132 ], [ %131, %130 ]
  store i32 1, i32* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %133, i64 1
  %135 = icmp eq i32* %134, %53
  br i1 %135, label %136, label %132, !llvm.loop !31

136:                                              ; preds = %132, %128
  %137 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %138 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %53, i32** %138, align 8, !tbaa !25
  %139 = load i32*, i32** %137, align 8
  %140 = icmp sgt i32 %1, 0
  br i1 %140, label %141, label %208

141:                                              ; preds = %136
  %142 = zext i32 %1 to i64
  %143 = icmp ult i32 %1, 8
  br i1 %143, label %206, label %144

144:                                              ; preds = %141
  %145 = and i64 %142, 4294967288
  %146 = add nsw i64 %145, -8
  %147 = lshr exact i64 %146, 3
  %148 = add nuw nsw i64 %147, 1
  %149 = and i64 %148, 3
  %150 = icmp ult i64 %146, 24
  br i1 %150, label %187, label %151

151:                                              ; preds = %144
  %152 = and i64 %148, 4611686018427387900
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi i64 [ 0, %151 ], [ %183, %153 ]
  %155 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %151 ], [ %184, %153 ]
  %156 = phi i64 [ %152, %151 ], [ %185, %153 ]
  %157 = getelementptr inbounds i32, i32* %139, i64 %154
  %158 = add <4 x i32> %155, <i32 4, i32 4, i32 4, i32 4>
  %159 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %161, align 4, !tbaa !5
  %162 = or i64 %154, 8
  %163 = add <4 x i32> %155, <i32 8, i32 8, i32 8, i32 8>
  %164 = getelementptr inbounds i32, i32* %139, i64 %162
  %165 = add <4 x i32> %155, <i32 12, i32 12, i32 12, i32 12>
  %166 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %168, align 4, !tbaa !5
  %169 = or i64 %154, 16
  %170 = add <4 x i32> %155, <i32 16, i32 16, i32 16, i32 16>
  %171 = getelementptr inbounds i32, i32* %139, i64 %169
  %172 = add <4 x i32> %155, <i32 20, i32 20, i32 20, i32 20>
  %173 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %173, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %175, align 4, !tbaa !5
  %176 = or i64 %154, 24
  %177 = add <4 x i32> %155, <i32 24, i32 24, i32 24, i32 24>
  %178 = getelementptr inbounds i32, i32* %139, i64 %176
  %179 = add <4 x i32> %155, <i32 28, i32 28, i32 28, i32 28>
  %180 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %180, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %182, align 4, !tbaa !5
  %183 = add nuw i64 %154, 32
  %184 = add <4 x i32> %155, <i32 32, i32 32, i32 32, i32 32>
  %185 = add i64 %156, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %153, !llvm.loop !33

187:                                              ; preds = %153, %144
  %188 = phi i64 [ 0, %144 ], [ %183, %153 ]
  %189 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %144 ], [ %184, %153 ]
  %190 = icmp eq i64 %149, 0
  br i1 %190, label %204, label %191

191:                                              ; preds = %187, %191
  %192 = phi i64 [ %200, %191 ], [ %188, %187 ]
  %193 = phi <4 x i32> [ %201, %191 ], [ %189, %187 ]
  %194 = phi i64 [ %202, %191 ], [ %149, %187 ]
  %195 = getelementptr inbounds i32, i32* %139, i64 %192
  %196 = add <4 x i32> %193, <i32 4, i32 4, i32 4, i32 4>
  %197 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %199, align 4, !tbaa !5
  %200 = add nuw i64 %192, 8
  %201 = add <4 x i32> %193, <i32 8, i32 8, i32 8, i32 8>
  %202 = add i64 %194, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %191, !llvm.loop !34

204:                                              ; preds = %191, %187
  %205 = icmp eq i64 %145, %142
  br i1 %205, label %208, label %206

206:                                              ; preds = %141, %204
  %207 = phi i64 [ 0, %141 ], [ %145, %204 ]
  br label %218

208:                                              ; preds = %218, %204, %37, %136
  ret void

209:                                              ; preds = %22
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %224

211:                                              ; preds = %28
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %214 = load i32*, i32** %213, align 8, !tbaa !11
  %215 = icmp eq i32* %214, null
  br i1 %215, label %224, label %216

216:                                              ; preds = %211
  %217 = bitcast i32* %214 to i8*
  tail call void @_ZdlPv(i8* nonnull %217) #12
  br label %224

218:                                              ; preds = %206, %218
  %219 = phi i64 [ %222, %218 ], [ %207, %206 ]
  %220 = getelementptr inbounds i32, i32* %139, i64 %219
  %221 = trunc i64 %219 to i32
  store i32 %221, i32* %220, align 4, !tbaa !5
  %222 = add nuw nsw i64 %219, 1
  %223 = icmp eq i64 %222, %142
  br i1 %223, label %208, label %218, !llvm.loop !35

224:                                              ; preds = %216, %211, %209
  %225 = phi { i8*, i32 } [ %210, %209 ], [ %212, %211 ], [ %212, %216 ]
  %226 = load i32*, i32** %13, align 8, !tbaa !11
  %227 = icmp eq i32* %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = bitcast i32* %226 to i8*
  tail call void @_ZdlPv(i8* nonnull %229) #12
  br label %230

230:                                              ; preds = %228, %224
  resume { i8*, i32 } %225
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !11
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !11
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #12
  br label %19

19:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !11
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s620675390.cpp() #5 section ".text.startup" {
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
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!24 = !{!12, !13, i64 16}
!25 = !{!12, !13, i64 8}
!26 = !{!13, !13, i64 0}
!27 = distinct !{!27, !10, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !10, !32, !28}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !10, !28}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !10, !32, !28}
