; ModuleID = 'Project_CodeNet_C++1400/p03575/s494783990.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s494783990.cpp"
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
%struct.UnionFind = type <{ %"class.std::vector.0", i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s494783990.cpp, i8* null }]

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
  %5 = alloca %struct.UnionFind, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #11
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #11
  br label %55

19:                                               ; preds = %14
  %20 = shl nuw nsw i64 %11, 3
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #13
  %22 = bitcast i8* %21 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %20, i1 false)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #11
  %25 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #11
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %37, label %55

27:                                               ; preds = %42
  %28 = bitcast %struct.UnionFind* %5 to i8*
  %29 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %32 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 1
  %33 = icmp sgt i32 %50, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %27
  %35 = bitcast %struct.UnionFind* %5 to i8*
  %36 = bitcast %struct.UnionFind* %5 to i8**
  br label %61

37:                                               ; preds = %19, %42
  %38 = phi i64 [ %49, %42 ], [ 0, %19 ]
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %40 unwind label %53

40:                                               ; preds = %37
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %4)
          to label %42 unwind label %53

42:                                               ; preds = %40
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %38, i32 0
  store i32 %44, i32* %47, align 4, !tbaa !9
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %38, i32 1
  store i32 %46, i32* %48, align 4, !tbaa !11
  %49 = add nuw nsw i64 %38, 1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %37, label %27, !llvm.loop !12

53:                                               ; preds = %40, %37
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %198

55:                                               ; preds = %107, %16, %19, %27
  %56 = phi %"struct.std::pair"* [ %22, %27 ], [ null, %16 ], [ %22, %19 ], [ %22, %107 ]
  %57 = phi i32 [ 0, %27 ], [ 0, %16 ], [ 0, %19 ], [ %101, %107 ]
  %58 = bitcast i32* %4 to i8*
  %59 = bitcast i32* %3 to i8*
  %60 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %57)
          to label %160 unwind label %200

61:                                               ; preds = %34, %107
  %62 = phi i64 [ 0, %34 ], [ %109, %107 ]
  %63 = phi i32 [ 0, %34 ], [ %101, %107 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #11
  %64 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #11
  %65 = sext i32 %64 to i64
  %66 = icmp slt i32 %64, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %68 unwind label %85

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %61
  %70 = icmp eq i32 %64, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds i32, i32* null, i64 %65
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i32* %72, i32** %31, align 8, !tbaa !14
  br label %91

73:                                               ; preds = %69
  %74 = shl nsw i64 %65, 2
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #13
          to label %76 unwind label %83

76:                                               ; preds = %73
  %77 = bitcast i8* %75 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %75, i8 -1, i64 %74, i1 false)
  %78 = getelementptr inbounds i32, i32* %77, i64 %65
  %79 = load i32*, i32** %29, align 8, !tbaa !17
  store i8* %75, i8** %36, align 8, !tbaa !17
  store i32* %78, i32** %30, align 8, !tbaa !18
  store i32* %78, i32** %31, align 8, !tbaa !14
  %80 = icmp eq i32* %79, null
  br i1 %80, label %91, label %81

81:                                               ; preds = %76
  %82 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* nonnull %82) #11
  br label %91

83:                                               ; preds = %73
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %87

85:                                               ; preds = %67
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi { i8*, i32 } [ %84, %83 ], [ %86, %85 ]
  %89 = load i32*, i32** %29, align 8, !tbaa !17
  %90 = icmp eq i32* %89, null
  br i1 %90, label %158, label %154

91:                                               ; preds = %71, %76, %81
  store i32 %64, i32* %32, align 8, !tbaa !19
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %112, label %96

94:                                               ; preds = %145
  %95 = load i32, i32* %32, align 8, !tbaa !19
  br label %96

96:                                               ; preds = %94, %91
  %97 = phi i32 [ %147, %94 ], [ %92, %91 ]
  %98 = phi i32 [ %95, %94 ], [ %64, %91 ]
  %99 = icmp sgt i32 %98, 1
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %63, %100
  %102 = load i32*, i32** %29, align 8, !tbaa !17
  %103 = icmp eq i32* %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %96
  %105 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %105) #11
  %106 = load i32, i32* %2, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %96, %104
  %108 = phi i32 [ %97, %96 ], [ %106, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #11
  %109 = add nuw nsw i64 %62, 1
  %110 = sext i32 %108 to i64
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %61, label %55, !llvm.loop !22

112:                                              ; preds = %91, %145
  %113 = phi i64 [ %146, %145 ], [ 0, %91 ]
  %114 = icmp eq i64 %113, %62
  br i1 %114, label %145, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %113, i32 0
  %117 = load i32, i32* %116, align 4, !tbaa !9
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %113, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !11
  %120 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(28) %5, i32 %117)
          to label %121 unwind label %150

121:                                              ; preds = %115
  %122 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(28) %5, i32 %119)
          to label %123 unwind label %150

123:                                              ; preds = %121
  %124 = icmp eq i32 %120, %122
  br i1 %124, label %145, label %125

125:                                              ; preds = %123
  %126 = sext i32 %120 to i64
  %127 = load i32*, i32** %29, align 8, !tbaa !17
  %128 = getelementptr inbounds i32, i32* %127, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %122 to i64
  %131 = getelementptr inbounds i32, i32* %127, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %129, %132
  %134 = select i1 %133, i32 %122, i32 %120
  %135 = select i1 %133, i32 %120, i32 %122
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %127, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %134 to i64
  %140 = getelementptr inbounds i32, i32* %127, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %138
  store i32 %142, i32* %140, align 4, !tbaa !5
  store i32 %134, i32* %137, align 4, !tbaa !5
  %143 = load i32, i32* %32, align 8, !tbaa !19
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %32, align 8, !tbaa !19
  br label %145

145:                                              ; preds = %125, %123, %112
  %146 = add nuw nsw i64 %113, 1
  %147 = load i32, i32* %2, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %112, label %94, !llvm.loop !23

150:                                              ; preds = %121, %115
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = load i32*, i32** %29, align 8, !tbaa !17
  %153 = icmp eq i32* %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %150, %87
  %155 = phi i32* [ %89, %87 ], [ %152, %150 ]
  %156 = phi { i8*, i32 } [ %88, %87 ], [ %151, %150 ]
  %157 = bitcast i32* %155 to i8*
  call void @_ZdlPv(i8* nonnull %157) #11
  br label %158

158:                                              ; preds = %154, %150, %87
  %159 = phi { i8*, i32 } [ %88, %87 ], [ %151, %150 ], [ %156, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #11
  br label %198

160:                                              ; preds = %55
  %161 = bitcast %"class.std::basic_ostream"* %60 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !24
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_ostream"* %60 to i8*
  %167 = add nsw i64 %165, 240
  %168 = getelementptr inbounds i8, i8* %166, i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !26
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %160
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %173 unwind label %200

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %160
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !29
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !31
  br label %188

181:                                              ; preds = %174
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
          to label %182 unwind label %200

182:                                              ; preds = %181
  %183 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !24
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = invoke signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
          to label %188 unwind label %200

188:                                              ; preds = %182, %178
  %189 = phi i8 [ %180, %178 ], [ %187, %182 ]
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8 signext %189)
          to label %191 unwind label %200

191:                                              ; preds = %188
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
          to label %193 unwind label %200

193:                                              ; preds = %191
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #11
  %194 = icmp eq %"struct.std::pair"* %56, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %193
  %196 = bitcast %"struct.std::pair"* %56 to i8*
  call void @_ZdlPv(i8* nonnull %196) #11
  br label %197

197:                                              ; preds = %193, %195
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

198:                                              ; preds = %53, %158
  %199 = phi { i8*, i32 } [ %159, %158 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  br label %203

200:                                              ; preds = %55, %172, %181, %182, %188, %191
  %201 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #11
  %202 = icmp eq %"struct.std::pair"* %56, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %198, %200
  %204 = phi { i8*, i32 } [ %199, %198 ], [ %201, %200 ]
  %205 = phi %"struct.std::pair"* [ %22, %198 ], [ %56, %200 ]
  %206 = bitcast %"struct.std::pair"* %205 to i8*
  call void @_ZdlPv(i8* nonnull %206) #11
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi { i8*, i32 } [ %204, %203 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  resume { i8*, i32 } %208
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(28) %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(28) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !17
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s494783990.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!14 = !{!15, !16, i64 16}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!15, !16, i64 8}
!19 = !{!20, !6, i64 24}
!20 = !{!"_ZTS9UnionFind", !21, i64 0, !6, i64 24}
!21 = !{!"_ZTSSt6vectorIiSaIiEE"}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !16, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !28, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !28, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
