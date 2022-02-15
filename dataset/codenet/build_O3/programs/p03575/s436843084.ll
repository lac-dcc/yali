; ModuleID = 'Project_CodeNet_C++1400/p03575/s436843084.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s436843084.cpp"
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

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436843084.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.UnionFind, align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m)
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %69, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* @m, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %23 unwind label %49

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 2
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #12
          to label %29 unwind label %49

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i32*
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 4
  %34 = add nsw i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %24, %32, %29
  %36 = phi i32* [ null, %24 ], [ %30, %32 ], [ %30, %29 ]
  %37 = load i32, i32* @m, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %51, label %69

39:                                               ; preds = %58
  %40 = bitcast %struct.UnionFind* %1 to i8*
  %41 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %44 = icmp sgt i32 %64, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %39
  %46 = load i32, i32* @n, align 4, !tbaa !5
  %47 = bitcast %struct.UnionFind* %1 to i8*
  %48 = bitcast %struct.UnionFind* %1 to i8**
  br label %74

49:                                               ; preds = %22, %26
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %245

51:                                               ; preds = %35, %58
  %52 = phi i64 [ %63, %58 ], [ 0, %35 ]
  %53 = getelementptr inbounds i32, i32* %13, i64 %52
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
          to label %55 unwind label %67

55:                                               ; preds = %51
  %56 = getelementptr inbounds i32, i32* %36, i64 %52
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %56)
          to label %58 unwind label %67

58:                                               ; preds = %55
  %59 = load i32, i32* %53, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %53, align 4, !tbaa !5
  %61 = load i32, i32* %56, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %56, align 4, !tbaa !5
  %63 = add nuw nsw i64 %52, 1
  %64 = load i32, i32* @m, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %51, label %39, !llvm.loop !9

67:                                               ; preds = %55, %51
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %236

69:                                               ; preds = %161, %8, %35, %39
  %70 = phi i32* [ %36, %39 ], [ %36, %35 ], [ null, %8 ], [ %36, %161 ]
  %71 = phi i32* [ %13, %39 ], [ %13, %35 ], [ null, %8 ], [ %13, %161 ]
  %72 = phi i32 [ 0, %39 ], [ 0, %35 ], [ 0, %8 ], [ %155, %161 ]
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72)
          to label %192 unwind label %234

74:                                               ; preds = %45, %161
  %75 = phi i32 [ %46, %45 ], [ %162, %161 ]
  %76 = phi i64 [ 0, %45 ], [ %163, %161 ]
  %77 = phi i32 [ 0, %45 ], [ %155, %161 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #13
  %78 = sext i32 %75 to i64
  %79 = icmp slt i32 %75, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %81 unwind label %98

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %74
  %83 = icmp eq i32 %75, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = getelementptr inbounds i32, i32* null, i64 %78
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store i32* %85, i32** %43, align 8, !tbaa !11
  br label %104

86:                                               ; preds = %82
  %87 = shl nsw i64 %78, 2
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #12
          to label %89 unwind label %96

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %88, i8 -1, i64 %87, i1 false)
  %91 = getelementptr inbounds i32, i32* %90, i64 %78
  %92 = load i32*, i32** %41, align 8, !tbaa !14
  store i8* %88, i8** %48, align 8, !tbaa !14
  store i32* %91, i32** %42, align 8, !tbaa !15
  store i32* %91, i32** %43, align 8, !tbaa !11
  %93 = icmp eq i32* %92, null
  br i1 %93, label %104, label %94

94:                                               ; preds = %89
  %95 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %95) #13
  br label %104

96:                                               ; preds = %86
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %100

98:                                               ; preds = %80
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi { i8*, i32 } [ %97, %96 ], [ %99, %98 ]
  %102 = load i32*, i32** %41, align 8, !tbaa !14
  %103 = icmp eq i32* %102, null
  br i1 %103, label %190, label %186

104:                                              ; preds = %84, %89, %94
  %105 = load i32, i32* @m, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %143, %104
  %108 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %1, i32 0)
          to label %109 unwind label %167

109:                                              ; preds = %107
  %110 = load i32, i32* @n, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %169, label %150

112:                                              ; preds = %104, %143
  %113 = phi i64 [ %144, %143 ], [ 0, %104 ]
  %114 = icmp eq i64 %113, %76
  br i1 %114, label %143, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i32, i32* %13, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %36, i64 %113
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %1, i32 %117)
          to label %121 unwind label %148

121:                                              ; preds = %115
  %122 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %1, i32 %119)
          to label %123 unwind label %148

123:                                              ; preds = %121
  %124 = icmp eq i32 %120, %122
  br i1 %124, label %143, label %125

125:                                              ; preds = %123
  %126 = sext i32 %120 to i64
  %127 = load i32*, i32** %41, align 8, !tbaa !14
  %128 = getelementptr inbounds i32, i32* %127, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %122 to i64
  %131 = getelementptr inbounds i32, i32* %127, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %129, %132
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
  br label %143

143:                                              ; preds = %125, %123, %112
  %144 = add nuw nsw i64 %113, 1
  %145 = load i32, i32* @m, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %112, label %107, !llvm.loop !16

148:                                              ; preds = %121, %115
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %182

150:                                              ; preds = %174, %109
  %151 = phi i32 [ %110, %109 ], [ %177, %174 ]
  %152 = phi i8 [ 0, %109 ], [ %176, %174 ]
  %153 = and i8 %152, 1
  %154 = zext i8 %153 to i32
  %155 = add nuw nsw i32 %77, %154
  %156 = load i32*, i32** %41, align 8, !tbaa !14
  %157 = icmp eq i32* %156, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %150
  %159 = bitcast i32* %156 to i8*
  call void @_ZdlPv(i8* nonnull %159) #13
  %160 = load i32, i32* @n, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %150, %158
  %162 = phi i32 [ %151, %150 ], [ %160, %158 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #13
  %163 = add nuw nsw i64 %76, 1
  %164 = load i32, i32* @m, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %74, label %69, !llvm.loop !17

167:                                              ; preds = %107
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %182

169:                                              ; preds = %109, %174
  %170 = phi i32 [ %172, %174 ], [ 0, %109 ]
  %171 = phi i8 [ %176, %174 ], [ 0, %109 ]
  %172 = add nuw nsw i32 %170, 1
  %173 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %1, i32 %172)
          to label %174 unwind label %180

174:                                              ; preds = %169
  %175 = icmp eq i32 %173, %108
  %176 = select i1 %175, i8 %171, i8 1
  %177 = load i32, i32* @n, align 4, !tbaa !5
  %178 = add nsw i32 %177, -1
  %179 = icmp slt i32 %172, %178
  br i1 %179, label %169, label %150, !llvm.loop !18

180:                                              ; preds = %169
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %182

182:                                              ; preds = %167, %180, %148
  %183 = phi { i8*, i32 } [ %149, %148 ], [ %181, %180 ], [ %168, %167 ]
  %184 = load i32*, i32** %41, align 8, !tbaa !14
  %185 = icmp eq i32* %184, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %182, %100
  %187 = phi i32* [ %102, %100 ], [ %184, %182 ]
  %188 = phi { i8*, i32 } [ %101, %100 ], [ %183, %182 ]
  %189 = bitcast i32* %187 to i8*
  call void @_ZdlPv(i8* nonnull %189) #13
  br label %190

190:                                              ; preds = %186, %182, %100
  %191 = phi { i8*, i32 } [ %101, %100 ], [ %183, %182 ], [ %188, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #13
  br label %236

192:                                              ; preds = %69
  %193 = bitcast %"class.std::basic_ostream"* %73 to i8**
  %194 = load i8*, i8** %193, align 8, !tbaa !19
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = bitcast %"class.std::basic_ostream"* %73 to i8*
  %199 = add nsw i64 %197, 240
  %200 = getelementptr inbounds i8, i8* %198, i64 %199
  %201 = bitcast i8* %200 to %"class.std::ctype"**
  %202 = load %"class.std::ctype"*, %"class.std::ctype"** %201, align 8, !tbaa !21
  %203 = icmp eq %"class.std::ctype"* %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %192
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %205 unwind label %234

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %192
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !24
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !26
  br label %220

213:                                              ; preds = %206
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202)
          to label %214 unwind label %234

214:                                              ; preds = %213
  %215 = bitcast %"class.std::ctype"* %202 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !19
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = invoke signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202, i8 signext 10)
          to label %220 unwind label %234

220:                                              ; preds = %214, %210
  %221 = phi i8 [ %212, %210 ], [ %219, %214 ]
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext %221)
          to label %223 unwind label %234

223:                                              ; preds = %220
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222)
          to label %225 unwind label %234

225:                                              ; preds = %223
  %226 = icmp eq i32* %70, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %225
  %228 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %228) #13
  br label %229

229:                                              ; preds = %225, %227
  %230 = icmp eq i32* %71, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  %232 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %232) #13
  br label %233

233:                                              ; preds = %229, %231
  ret i32 0

234:                                              ; preds = %223, %220, %214, %213, %204, %69
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %236

236:                                              ; preds = %234, %190, %67
  %237 = phi i32* [ %36, %67 ], [ %36, %190 ], [ %70, %234 ]
  %238 = phi i32* [ %13, %67 ], [ %13, %190 ], [ %71, %234 ]
  %239 = phi { i8*, i32 } [ %68, %67 ], [ %191, %190 ], [ %235, %234 ]
  %240 = icmp eq i32* %237, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %236
  %242 = bitcast i32* %237 to i8*
  call void @_ZdlPv(i8* nonnull %242) #13
  br label %243

243:                                              ; preds = %241, %236
  %244 = icmp eq i32* %238, null
  br i1 %244, label %249, label %245

245:                                              ; preds = %49, %243
  %246 = phi { i8*, i32 } [ %50, %49 ], [ %239, %243 ]
  %247 = phi i32* [ %13, %49 ], [ %238, %243 ]
  %248 = bitcast i32* %247 to i8*
  call void @_ZdlPv(i8* nonnull %248) #13
  br label %249

249:                                              ; preds = %245, %243
  %250 = phi { i8*, i32 } [ %246, %245 ], [ %239, %243 ]
  resume { i8*, i32 } %250
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !14
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s436843084.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

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
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!12, !13, i64 8}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !13, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !23, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !23, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
