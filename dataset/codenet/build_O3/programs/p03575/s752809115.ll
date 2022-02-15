; ModuleID = 'Project_CodeNet_C++1400/p03575/s752809115.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s752809115.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752809115.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.UnionFind, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %72, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #13
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 4
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %27 unwind label %52

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #13
          to label %33 unwind label %52

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = icmp eq i32 %23, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 4
  %38 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %28, %36, %33
  %40 = phi i32* [ null, %28 ], [ %34, %36 ], [ %34, %33 ]
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %54, label %72

43:                                               ; preds = %61
  %44 = bitcast %struct.UnionFind* %3 to i8*
  %45 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %48 = icmp sgt i32 %67, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %43
  %50 = bitcast %struct.UnionFind* %3 to i8*
  %51 = bitcast %struct.UnionFind* %3 to i8**
  br label %77

52:                                               ; preds = %26, %30
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %239

54:                                               ; preds = %39, %61
  %55 = phi i64 [ %66, %61 ], [ 0, %39 ]
  %56 = getelementptr inbounds i32, i32* %17, i64 %55
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
          to label %58 unwind label %70

58:                                               ; preds = %54
  %59 = getelementptr inbounds i32, i32* %40, i64 %55
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %59)
          to label %61 unwind label %70

61:                                               ; preds = %58
  %62 = load i32, i32* %56, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %56, align 4, !tbaa !5
  %64 = load i32, i32* %59, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %59, align 4, !tbaa !5
  %66 = add nuw nsw i64 %55, 1
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %54, label %43, !llvm.loop !9

70:                                               ; preds = %58, %54
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %230

72:                                               ; preds = %171, %12, %39, %43
  %73 = phi i32* [ %40, %43 ], [ %40, %39 ], [ null, %12 ], [ %40, %171 ]
  %74 = phi i32* [ %17, %43 ], [ %17, %39 ], [ null, %12 ], [ %17, %171 ]
  %75 = phi i32 [ 0, %43 ], [ 0, %39 ], [ 0, %12 ], [ %166, %171 ]
  %76 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %75)
          to label %186 unwind label %228

77:                                               ; preds = %49, %171
  %78 = phi i64 [ 0, %49 ], [ %172, %171 ]
  %79 = phi i32 [ 0, %49 ], [ %166, %171 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #11
  %80 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #11
  %81 = sext i32 %80 to i64
  %82 = icmp slt i32 %80, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %84 unwind label %101

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %77
  %86 = icmp eq i32 %80, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = getelementptr inbounds i32, i32* null, i64 %81
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store i32* %88, i32** %47, align 8, !tbaa !11
  br label %107

89:                                               ; preds = %85
  %90 = shl nsw i64 %81, 2
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #13
          to label %92 unwind label %99

92:                                               ; preds = %89
  %93 = bitcast i8* %91 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %91, i8 -1, i64 %90, i1 false)
  %94 = getelementptr inbounds i32, i32* %93, i64 %81
  %95 = load i32*, i32** %45, align 8, !tbaa !14
  store i8* %91, i8** %51, align 8, !tbaa !14
  store i32* %94, i32** %46, align 8, !tbaa !15
  store i32* %94, i32** %47, align 8, !tbaa !11
  %96 = icmp eq i32* %95, null
  br i1 %96, label %107, label %97

97:                                               ; preds = %92
  %98 = bitcast i32* %95 to i8*
  call void @_ZdlPv(i8* nonnull %98) #11
  br label %107

99:                                               ; preds = %89
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %103

101:                                              ; preds = %83
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi { i8*, i32 } [ %100, %99 ], [ %102, %101 ]
  %105 = load i32*, i32** %45, align 8, !tbaa !14
  %106 = icmp eq i32* %105, null
  br i1 %106, label %184, label %180

107:                                              ; preds = %87, %92, %97
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %142, %107
  br label %149

111:                                              ; preds = %107, %142
  %112 = phi i64 [ %143, %142 ], [ 0, %107 ]
  %113 = icmp eq i64 %112, %78
  br i1 %113, label %142, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i32, i32* %17, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %40, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %116)
          to label %120 unwind label %147

120:                                              ; preds = %114
  %121 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %118)
          to label %122 unwind label %147

122:                                              ; preds = %120
  %123 = icmp eq i32 %119, %121
  br i1 %123, label %142, label %124

124:                                              ; preds = %122
  %125 = sext i32 %119 to i64
  %126 = load i32*, i32** %45, align 8, !tbaa !14
  %127 = getelementptr inbounds i32, i32* %126, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %121 to i64
  %130 = getelementptr inbounds i32, i32* %126, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %128, %131
  %133 = select i1 %132, i32 %121, i32 %119
  %134 = select i1 %132, i32 %119, i32 %121
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %126, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %133 to i64
  %139 = getelementptr inbounds i32, i32* %126, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %137
  store i32 %141, i32* %139, align 4, !tbaa !5
  store i32 %133, i32* %136, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %124, %122, %111
  %143 = add nuw nsw i64 %112, 1
  %144 = load i32, i32* %2, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %111, label %110, !llvm.loop !16

147:                                              ; preds = %120, %114
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %176

149:                                              ; preds = %110, %159
  %150 = phi i32 [ %155, %159 ], [ 0, %110 ]
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = add nsw i32 %151, -1
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %165

154:                                              ; preds = %149
  %155 = add nuw nsw i32 %150, 1
  %156 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 0)
          to label %157 unwind label %163

157:                                              ; preds = %154
  %158 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %155)
          to label %159 unwind label %163

159:                                              ; preds = %157
  %160 = icmp eq i32 %156, %158
  br i1 %160, label %149, label %161, !llvm.loop !17

161:                                              ; preds = %159
  %162 = add nsw i32 %79, 1
  br label %165

163:                                              ; preds = %157, %154
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %176

165:                                              ; preds = %149, %161
  %166 = phi i32 [ %162, %161 ], [ %79, %149 ]
  %167 = load i32*, i32** %45, align 8, !tbaa !14
  %168 = icmp eq i32* %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = bitcast i32* %167 to i8*
  call void @_ZdlPv(i8* nonnull %170) #11
  br label %171

171:                                              ; preds = %165, %169
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #11
  %172 = add nuw nsw i64 %78, 1
  %173 = load i32, i32* %2, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %77, label %72, !llvm.loop !18

176:                                              ; preds = %163, %147
  %177 = phi { i8*, i32 } [ %148, %147 ], [ %164, %163 ]
  %178 = load i32*, i32** %45, align 8, !tbaa !14
  %179 = icmp eq i32* %178, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %176, %103
  %181 = phi i32* [ %105, %103 ], [ %178, %176 ]
  %182 = phi { i8*, i32 } [ %104, %103 ], [ %177, %176 ]
  %183 = bitcast i32* %181 to i8*
  call void @_ZdlPv(i8* nonnull %183) #11
  br label %184

184:                                              ; preds = %180, %176, %103
  %185 = phi { i8*, i32 } [ %104, %103 ], [ %177, %176 ], [ %182, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #11
  br label %230

186:                                              ; preds = %72
  %187 = bitcast %"class.std::basic_ostream"* %76 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !19
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_ostream"* %76 to i8*
  %193 = add nsw i64 %191, 240
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !21
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %186
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %199 unwind label %228

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %186
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !24
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !26
  br label %214

207:                                              ; preds = %200
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
          to label %208 unwind label %228

208:                                              ; preds = %207
  %209 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !19
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = invoke signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
          to label %214 unwind label %228

214:                                              ; preds = %208, %204
  %215 = phi i8 [ %206, %204 ], [ %213, %208 ]
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %215)
          to label %217 unwind label %228

217:                                              ; preds = %214
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
          to label %219 unwind label %228

219:                                              ; preds = %217
  %220 = icmp eq i32* %73, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %219
  %222 = bitcast i32* %73 to i8*
  call void @_ZdlPv(i8* nonnull %222) #11
  br label %223

223:                                              ; preds = %219, %221
  %224 = icmp eq i32* %74, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %223
  %226 = bitcast i32* %74 to i8*
  call void @_ZdlPv(i8* nonnull %226) #11
  br label %227

227:                                              ; preds = %223, %225
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

228:                                              ; preds = %217, %214, %208, %207, %198, %72
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %230

230:                                              ; preds = %228, %184, %70
  %231 = phi i32* [ %40, %70 ], [ %40, %184 ], [ %73, %228 ]
  %232 = phi i32* [ %17, %70 ], [ %17, %184 ], [ %74, %228 ]
  %233 = phi { i8*, i32 } [ %71, %70 ], [ %185, %184 ], [ %229, %228 ]
  %234 = icmp eq i32* %231, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %230
  %236 = bitcast i32* %231 to i8*
  call void @_ZdlPv(i8* nonnull %236) #11
  br label %237

237:                                              ; preds = %235, %230
  %238 = icmp eq i32* %232, null
  br i1 %238, label %243, label %239

239:                                              ; preds = %52, %237
  %240 = phi { i8*, i32 } [ %53, %52 ], [ %233, %237 ]
  %241 = phi i32* [ %17, %52 ], [ %232, %237 ]
  %242 = bitcast i32* %241 to i8*
  call void @_ZdlPv(i8* nonnull %242) #11
  br label %243

243:                                              ; preds = %239, %237
  %244 = phi { i8*, i32 } [ %240, %239 ], [ %233, %237 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %244
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
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s752809115.cpp() #9 section ".text.startup" {
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
