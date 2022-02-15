; ModuleID = 'Project_CodeNet_C++1400/p03575/s494201063.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s494201063.cpp"
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
%struct.UnionFind = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i64, i64 }

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s494201063.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.UnionFind, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, 576460752303423487
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %47, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 4
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #13
  %18 = bitcast i8* %17 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %16, i1 false)
  %19 = load i64, i64* %2, align 8, !tbaa !5
  %20 = bitcast i64* %3 to i8*
  %21 = bitcast i64* %4 to i8*
  %22 = icmp sgt i64 %19, 0
  br i1 %22, label %30, label %47

23:                                               ; preds = %35
  %24 = bitcast %struct.UnionFind* %5 to i8*
  %25 = bitcast %struct.UnionFind* %5 to i8**
  %26 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %27 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = icmp sgt i64 %43, 0
  br i1 %29, label %51, label %47

30:                                               ; preds = %15, %35
  %31 = phi i64 [ %42, %35 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #11
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %33 unwind label %45

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %4)
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = load i64, i64* %3, align 8, !tbaa !5
  %37 = add nsw i64 %36, -1
  %38 = load i64, i64* %4, align 8, !tbaa !5
  %39 = add nsw i64 %38, -1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %31, i32 0
  store i64 %37, i64* %40, align 8, !tbaa !9
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %31, i32 1
  store i64 %39, i64* %41, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11
  %42 = add nuw nsw i64 %31, 1
  %43 = load i64, i64* %2, align 8, !tbaa !5
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %30, label %23, !llvm.loop !12

45:                                               ; preds = %30, %33
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11
  br label %222

47:                                               ; preds = %138, %13, %15, %23
  %48 = phi %"struct.std::pair"* [ %18, %23 ], [ %18, %15 ], [ null, %13 ], [ %18, %138 ]
  %49 = phi i64 [ 0, %23 ], [ 0, %15 ], [ 0, %13 ], [ %133, %138 ]
  %50 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %49)
          to label %178 unwind label %216

51:                                               ; preds = %23, %138
  %52 = phi i64 [ %140, %138 ], [ %43, %23 ]
  %53 = phi i64 [ %139, %138 ], [ 0, %23 ]
  %54 = phi i64 [ %133, %138 ], [ 0, %23 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #11
  %55 = load i64, i64* %1, align 8, !tbaa !5
  %56 = trunc i64 %55 to i32
  %57 = shl i64 %55, 32
  %58 = ashr exact i64 %57, 32
  %59 = icmp slt i32 %56, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %61 unwind label %82

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %51
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #11
  %63 = icmp eq i32 %56, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  store i32* null, i32** %27, align 8, !tbaa !14
  %65 = getelementptr inbounds i32, i32* null, i64 %58
  store i32* %65, i32** %26, align 8, !tbaa !17
  br label %73

66:                                               ; preds = %62
  %67 = ashr exact i64 %57, 30
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #13
          to label %69 unwind label %80

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to i32*
  store i8* %68, i8** %25, align 8, !tbaa !14
  %71 = getelementptr inbounds i32, i32* %70, i64 %58
  store i32* %71, i32** %26, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %68, i8 -1, i64 %67, i1 false)
  %72 = load i64, i64* %2, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %64, %69
  %74 = phi i64 [ %52, %64 ], [ %72, %69 ]
  %75 = phi i32* [ null, %64 ], [ %71, %69 ]
  store i32* %75, i32** %28, align 8, !tbaa !18
  %76 = icmp sgt i64 %74, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %117, %73
  %78 = load i64, i64* %1, align 8, !tbaa !5
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %123, label %129

80:                                               ; preds = %66
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %176

82:                                               ; preds = %60
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %176

84:                                               ; preds = %73, %117
  %85 = phi i64 [ %118, %117 ], [ 0, %73 ]
  %86 = icmp eq i64 %85, %53
  br i1 %86, label %117, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %85, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %85, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !11
  %93 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %90)
          to label %94 unwind label %121

94:                                               ; preds = %87
  %95 = trunc i64 %92 to i32
  %96 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %95)
          to label %97 unwind label %121

97:                                               ; preds = %94
  %98 = icmp eq i32 %93, %96
  br i1 %98, label %117, label %99

99:                                               ; preds = %97
  %100 = sext i32 %93 to i64
  %101 = load i32*, i32** %27, align 8, !tbaa !14
  %102 = getelementptr inbounds i32, i32* %101, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !19
  %104 = sext i32 %96 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !19
  %107 = icmp sgt i32 %103, %106
  %108 = select i1 %107, i32 %96, i32 %93
  %109 = select i1 %107, i32 %93, i32 %96
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %101, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !19
  %113 = sext i32 %108 to i64
  %114 = getelementptr inbounds i32, i32* %101, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !19
  %116 = add nsw i32 %115, %112
  store i32 %116, i32* %114, align 4, !tbaa !19
  store i32 %108, i32* %111, align 4, !tbaa !19
  br label %117

117:                                              ; preds = %99, %97, %84
  %118 = add nuw nsw i64 %85, 1
  %119 = load i64, i64* %2, align 8, !tbaa !5
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %84, label %77, !llvm.loop !21

121:                                              ; preds = %94, %87
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %170

123:                                              ; preds = %77, %142
  %124 = phi i64 [ %143, %142 ], [ %78, %77 ]
  %125 = phi i64 [ %145, %142 ], [ 0, %77 ]
  %126 = phi i8 [ %144, %142 ], [ 0, %77 ]
  %127 = trunc i64 %125 to i32
  %128 = icmp sgt i64 %124, 0
  br i1 %128, label %147, label %142

129:                                              ; preds = %142, %77
  %130 = phi i8 [ 0, %77 ], [ %144, %142 ]
  %131 = and i8 %130, 1
  %132 = zext i8 %131 to i64
  %133 = add nuw nsw i64 %54, %132
  %134 = load i32*, i32** %27, align 8, !tbaa !14
  %135 = icmp eq i32* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %129
  %137 = bitcast i32* %134 to i8*
  call void @_ZdlPv(i8* nonnull %137) #11
  br label %138

138:                                              ; preds = %129, %136
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #11
  %139 = add nuw nsw i64 %53, 1
  %140 = load i64, i64* %2, align 8, !tbaa !5
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %51, label %47, !llvm.loop !22

142:                                              ; preds = %164, %123
  %143 = phi i64 [ %124, %123 ], [ %165, %164 ]
  %144 = phi i8 [ %126, %123 ], [ %167, %164 ]
  %145 = add nuw nsw i64 %125, 1
  %146 = icmp slt i64 %145, %143
  br i1 %146, label %123, label %129, !llvm.loop !23

147:                                              ; preds = %123, %164
  %148 = phi i64 [ %165, %164 ], [ %124, %123 ]
  %149 = phi i64 [ %166, %164 ], [ %124, %123 ]
  %150 = phi i64 [ %168, %164 ], [ 0, %123 ]
  %151 = phi i8 [ %167, %164 ], [ %126, %123 ]
  %152 = icmp eq i64 %125, %150
  br i1 %152, label %164, label %153

153:                                              ; preds = %147
  %154 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %127)
          to label %155 unwind label %162

155:                                              ; preds = %153
  %156 = trunc i64 %150 to i32
  %157 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %156)
          to label %158 unwind label %162

158:                                              ; preds = %155
  %159 = icmp eq i32 %154, %157
  %160 = select i1 %159, i8 %151, i8 1
  %161 = load i64, i64* %1, align 8, !tbaa !5
  br label %164

162:                                              ; preds = %155, %153
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %170

164:                                              ; preds = %158, %147
  %165 = phi i64 [ %148, %147 ], [ %161, %158 ]
  %166 = phi i64 [ %149, %147 ], [ %161, %158 ]
  %167 = phi i8 [ %151, %147 ], [ %160, %158 ]
  %168 = add nuw nsw i64 %150, 1
  %169 = icmp slt i64 %168, %166
  br i1 %169, label %147, label %142, !llvm.loop !25

170:                                              ; preds = %162, %121
  %171 = phi { i8*, i32 } [ %122, %121 ], [ %163, %162 ]
  %172 = load i32*, i32** %27, align 8, !tbaa !14
  %173 = icmp eq i32* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = bitcast i32* %172 to i8*
  call void @_ZdlPv(i8* nonnull %175) #11
  br label %176

176:                                              ; preds = %80, %82, %174, %170
  %177 = phi { i8*, i32 } [ %171, %170 ], [ %171, %174 ], [ %81, %80 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #11
  br label %218

178:                                              ; preds = %47
  %179 = bitcast %"class.std::basic_ostream"* %50 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !26
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"class.std::basic_ostream"* %50 to i8*
  %185 = add nsw i64 %183, 240
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !28
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %178
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %191 unwind label %216

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %178
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !31
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !33
  br label %206

199:                                              ; preds = %192
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
          to label %200 unwind label %216

200:                                              ; preds = %199
  %201 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !26
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = invoke signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
          to label %206 unwind label %216

206:                                              ; preds = %200, %196
  %207 = phi i8 [ %198, %196 ], [ %205, %200 ]
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8 signext %207)
          to label %209 unwind label %216

209:                                              ; preds = %206
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
          to label %211 unwind label %216

211:                                              ; preds = %209
  %212 = icmp eq %"struct.std::pair"* %48, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %211
  %214 = bitcast %"struct.std::pair"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %214) #11
  br label %215

215:                                              ; preds = %211, %213
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret i32 0

216:                                              ; preds = %209, %206, %200, %199, %190, %47
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %218

218:                                              ; preds = %176, %216
  %219 = phi %"struct.std::pair"* [ %18, %176 ], [ %48, %216 ]
  %220 = phi { i8*, i32 } [ %177, %176 ], [ %217, %216 ]
  %221 = icmp eq %"struct.std::pair"* %219, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %45, %218
  %223 = phi { i8*, i32 } [ %46, %45 ], [ %220, %218 ]
  %224 = phi %"struct.std::pair"* [ %18, %45 ], [ %219, %218 ]
  %225 = bitcast %"struct.std::pair"* %224 to i8*
  call void @_ZdlPv(i8* nonnull %225) #11
  br label %226

226:                                              ; preds = %222, %218
  %227 = phi { i8*, i32 } [ %223, %222 ], [ %220, %218 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  resume { i8*, i32 } %227
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
  %7 = load i32, i32* %6, align 4, !tbaa !19
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !14
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !19
  br label %9
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s494201063.cpp() #9 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!15, !16, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !13}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !16, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !30, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !30, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
