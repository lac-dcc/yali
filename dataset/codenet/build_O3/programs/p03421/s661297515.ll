; ModuleID = 'Project_CodeNet_C++1400/p03421/s661297515.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s661297515.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s661297515.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::vector.0", align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @A)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @B)
  %6 = load i64, i64* @A, align 8, !tbaa !5
  %7 = load i64, i64* @B, align 8, !tbaa !5
  %8 = add nsw i64 %7, %6
  %9 = load i64, i64* @N, align 8, !tbaa !5
  %10 = add nsw i64 %9, 1
  %11 = icmp sgt i64 %8, %10
  %12 = mul nsw i64 %7, %6
  %13 = icmp sgt i64 %9, %12
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %275, label %15

15:                                               ; preds = %0
  %16 = add nsw i64 %7, 1
  %17 = icmp ugt i64 %16, 2305843009213693951
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

19:                                               ; preds = %15
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #13
  br label %32

23:                                               ; preds = %19
  %24 = shl nuw nsw i64 %16, 2
  %25 = tail call noalias nonnull i8* @_Znwm(i64 %24) #14
  %26 = bitcast i8* %25 to i32*
  %27 = shl nuw nsw i64 %7, 2
  %28 = add nuw nsw i64 %27, 4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %28, i1 false)
  %29 = load i64, i64* @B, align 8, !tbaa !5
  %30 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #13
  %31 = icmp ugt i64 %29, 384307168202282325
  br i1 %31, label %32, label %35

32:                                               ; preds = %21, %23
  %33 = phi i32* [ null, %21 ], [ %26, %23 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %34 unwind label %265

34:                                               ; preds = %32
  unreachable

35:                                               ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #13
  %36 = icmp eq i64 %29, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = load i64, i64* @N, align 8, !tbaa !5
  %40 = trunc i64 %39 to i32
  br label %75

41:                                               ; preds = %35
  %42 = mul nuw nsw i64 %29, 24
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #14
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  br label %269

46:                                               ; preds = %41
  %47 = bitcast i8* %43 to %"class.std::vector"*
  %48 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %43, i8** %48, align 8, !tbaa !9
  %49 = getelementptr %"class.std::vector", %"class.std::vector"* %47, i64 %29
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %49, %"class.std::vector"** %50, align 8, !tbaa !12
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %43, i8 0, i64 %42, i1 false)
  %51 = load i64, i64* @B, align 8, !tbaa !5
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %49, %"class.std::vector"** %52, align 8, !tbaa !13
  %53 = load i64, i64* @N, align 8, !tbaa !5
  %54 = trunc i64 %53 to i32
  %55 = load i64, i64* @A, align 8
  %56 = icmp sgt i64 %51, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %46
  %58 = and i64 %51, 1
  %59 = icmp eq i64 %51, 1
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = and i64 %51, -2
  br label %81

62:                                               ; preds = %81, %57
  %63 = phi i64 [ 0, %57 ], [ %95, %81 ]
  %64 = phi i32 [ %54, %57 ], [ %102, %81 ]
  %65 = icmp eq i64 %58, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = sext i32 %64 to i64
  %68 = add nuw nsw i64 %63, 1
  %69 = add nsw i64 %68, %67
  %70 = sub i64 %69, %51
  %71 = icmp slt i64 %70, %55
  %72 = select i1 %71, i64 %70, i64 %55
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds i32, i32* %26, i64 %63
  store i32 %73, i32* %74, align 4, !tbaa !14
  br label %75

75:                                               ; preds = %66, %62, %37, %46
  %76 = phi i32 [ %40, %37 ], [ %54, %46 ], [ %54, %62 ], [ %54, %66 ]
  %77 = phi %"class.std::vector"* [ null, %37 ], [ %49, %46 ], [ %49, %62 ], [ %49, %66 ]
  %78 = phi i64 [ 0, %37 ], [ %51, %46 ], [ %51, %62 ], [ %51, %66 ]
  %79 = phi %"class.std::vector"* [ null, %37 ], [ %47, %46 ], [ %47, %62 ], [ %47, %66 ]
  %80 = icmp eq i32 %76, 0
  br i1 %80, label %107, label %110

81:                                               ; preds = %81, %60
  %82 = phi i64 [ 0, %60 ], [ %95, %81 ]
  %83 = phi i32 [ %54, %60 ], [ %102, %81 ]
  %84 = phi i64 [ %61, %60 ], [ %103, %81 ]
  %85 = sext i32 %83 to i64
  %86 = or i64 %82, 1
  %87 = add nsw i64 %86, %85
  %88 = sub i64 %87, %51
  %89 = icmp slt i64 %88, %55
  %90 = select i1 %89, i64 %88, i64 %55
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds i32, i32* %26, i64 %82
  store i32 %91, i32* %92, align 4, !tbaa !14
  %93 = sub nsw i32 %83, %91
  %94 = sext i32 %93 to i64
  %95 = add nuw nsw i64 %82, 2
  %96 = add nsw i64 %95, %94
  %97 = sub i64 %96, %51
  %98 = icmp slt i64 %97, %55
  %99 = select i1 %98, i64 %97, i64 %55
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds i32, i32* %26, i64 %86
  store i32 %100, i32* %101, align 4, !tbaa !14
  %102 = sub nsw i32 %93, %100
  %103 = add i64 %84, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %62, label %81, !llvm.loop !16

105:                                              ; preds = %159
  %106 = load i64, i64* @B, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %105, %75
  %108 = phi i64 [ %106, %105 ], [ %78, %75 ]
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %206, label %175

110:                                              ; preds = %75, %159
  %111 = phi i32 [ %168, %159 ], [ 0, %75 ]
  %112 = phi i32 [ %169, %159 ], [ %76, %75 ]
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %79, i64 %113, i32 0, i32 0, i32 0, i32 1
  %115 = load i32*, i32** %114, align 8, !tbaa !18
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %79, i64 %113, i32 0, i32 0, i32 0, i32 2
  %117 = load i32*, i32** %116, align 8, !tbaa !20
  %118 = icmp eq i32* %115, %117
  br i1 %118, label %121, label %119

119:                                              ; preds = %110
  store i32 %112, i32* %115, align 4, !tbaa !14
  %120 = getelementptr inbounds i32, i32* %115, i64 1
  store i32* %120, i32** %114, align 8, !tbaa !18
  br label %159

121:                                              ; preds = %110
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %79, i64 %113, i32 0, i32 0, i32 0, i32 0
  %123 = load i32*, i32** %122, align 8, !tbaa !21
  %124 = ptrtoint i32* %115 to i64
  %125 = ptrtoint i32* %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = icmp eq i64 %126, 9223372036854775804
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %130 unwind label %173

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %121
  %132 = icmp eq i64 %126, 0
  %133 = select i1 %132, i64 1, i64 %127
  %134 = add nsw i64 %133, %127
  %135 = icmp ult i64 %134, %127
  %136 = icmp ugt i64 %134, 2305843009213693951
  %137 = or i1 %135, %136
  %138 = select i1 %137, i64 2305843009213693951, i64 %134
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %131
  %141 = shl nuw nsw i64 %138, 2
  %142 = invoke noalias nonnull i8* @_Znwm(i64 %141) #14
          to label %143 unwind label %171

143:                                              ; preds = %140
  %144 = bitcast i8* %142 to i32*
  br label %145

145:                                              ; preds = %143, %131
  %146 = phi i32* [ %144, %143 ], [ null, %131 ]
  %147 = getelementptr inbounds i32, i32* %146, i64 %127
  store i32 %112, i32* %147, align 4, !tbaa !14
  %148 = icmp sgt i64 %126, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = bitcast i32* %146 to i8*
  %151 = bitcast i32* %123 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %150, i8* align 4 %151, i64 %126, i1 false) #13
  br label %152

152:                                              ; preds = %145, %149
  %153 = getelementptr inbounds i32, i32* %147, i64 1
  %154 = icmp eq i32* %123, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast i32* %123 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #13
  br label %157

157:                                              ; preds = %155, %152
  store i32* %146, i32** %122, align 8, !tbaa !21
  store i32* %153, i32** %114, align 8, !tbaa !18
  %158 = getelementptr inbounds i32, i32* %146, i64 %138
  store i32* %158, i32** %116, align 8, !tbaa !20
  br label %159

159:                                              ; preds = %157, %119
  %160 = getelementptr inbounds i32, i32* %26, i64 %113
  %161 = load i32, i32* %160, align 4, !tbaa !14
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %160, align 4, !tbaa !14
  %163 = add nsw i32 %111, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %26, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !14
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 0, i32 %163
  %169 = add nsw i32 %112, -1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %105, label %110, !llvm.loop !22

171:                                              ; preds = %140
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %263

173:                                              ; preds = %129
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %263

175:                                              ; preds = %225, %107
  %176 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = add nsw i64 %179, 240
  %181 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !25
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %175
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %186 unwind label %261

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %175
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !28
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !30
  br label %201

194:                                              ; preds = %187
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
          to label %195 unwind label %261

195:                                              ; preds = %194
  %196 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !23
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = invoke signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
          to label %201 unwind label %261

201:                                              ; preds = %195, %191
  %202 = phi i8 [ %193, %191 ], [ %200, %195 ]
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %202)
          to label %204 unwind label %261

204:                                              ; preds = %201
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
          to label %244 unwind label %261

206:                                              ; preds = %107, %225
  %207 = phi i64 [ %226, %225 ], [ %108, %107 ]
  %208 = phi %"class.std::vector"* [ %227, %225 ], [ %79, %107 ]
  %209 = phi i64 [ %228, %225 ], [ 0, %107 ]
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %208, i64 %209, i32 0, i32 0, i32 0, i32 1
  %211 = load i32*, i32** %210, align 8, !tbaa !18
  %212 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %208, i64 %209, i32 0, i32 0, i32 0, i32 0
  %213 = load i32*, i32** %212, align 8, !tbaa !21
  %214 = ptrtoint i32* %211 to i64
  %215 = ptrtoint i32* %213 to i64
  %216 = sub i64 %214, %215
  %217 = lshr exact i64 %216, 2
  %218 = trunc i64 %217 to i32
  %219 = add i32 %218, -1
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %221, label %225

221:                                              ; preds = %206
  %222 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %79, i64 %209, i32 0, i32 0, i32 0, i32 0
  br label %230

223:                                              ; preds = %239
  %224 = load i64, i64* @B, align 8, !tbaa !5
  br label %225

225:                                              ; preds = %223, %206
  %226 = phi i64 [ %224, %223 ], [ %207, %206 ]
  %227 = phi %"class.std::vector"* [ %79, %223 ], [ %208, %206 ]
  %228 = add nuw nsw i64 %209, 1
  %229 = icmp sgt i64 %226, %228
  br i1 %229, label %206, label %175, !llvm.loop !31

230:                                              ; preds = %221, %239
  %231 = phi i32 [ %240, %239 ], [ %219, %221 ]
  %232 = zext i32 %231 to i64
  %233 = load i32*, i32** %222, align 8, !tbaa !21
  %234 = getelementptr inbounds i32, i32* %233, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !14
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %235)
          to label %237 unwind label %242

237:                                              ; preds = %230
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !30
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8* nonnull %1, i64 1)
          to label %239 unwind label %242

239:                                              ; preds = %237
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %240 = add i32 %231, -1
  %241 = icmp sgt i32 %240, -1
  br i1 %241, label %230, label %223

242:                                              ; preds = %237, %230
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %263

244:                                              ; preds = %204
  %245 = icmp eq %"class.std::vector"* %79, %77
  br i1 %245, label %256, label %246

246:                                              ; preds = %244, %253
  %247 = phi %"class.std::vector"* [ %254, %253 ], [ %79, %244 ]
  %248 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %247, i64 0, i32 0, i32 0, i32 0, i32 0
  %249 = load i32*, i32** %248, align 8, !tbaa !21
  %250 = icmp eq i32* %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %246
  %252 = bitcast i32* %249 to i8*
  call void @_ZdlPv(i8* nonnull %252) #13
  br label %253

253:                                              ; preds = %251, %246
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %247, i64 1
  %255 = icmp eq %"class.std::vector"* %254, %77
  br i1 %255, label %256, label %246, !llvm.loop !32

256:                                              ; preds = %253, %244
  %257 = icmp eq %"class.std::vector"* %79, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %256
  %259 = bitcast %"class.std::vector"* %79 to i8*
  call void @_ZdlPv(i8* nonnull %259) #13
  br label %260

260:                                              ; preds = %258, %256
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  call void @_ZdlPv(i8* nonnull %25) #13
  br label %306

261:                                              ; preds = %204, %201, %195, %194, %185
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %263

263:                                              ; preds = %242, %261, %173, %171
  %264 = phi { i8*, i32 } [ %243, %242 ], [ %262, %261 ], [ %172, %171 ], [ %174, %173 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  br label %269

265:                                              ; preds = %32
  %266 = landingpad { i8*, i32 }
          cleanup
  %267 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %267) #13
  %268 = icmp eq i32* %33, null
  br i1 %268, label %273, label %269

269:                                              ; preds = %44, %263, %265
  %270 = phi { i8*, i32 } [ %264, %263 ], [ %266, %265 ], [ %45, %44 ]
  %271 = phi i32* [ %26, %263 ], [ %33, %265 ], [ %26, %44 ]
  %272 = bitcast i32* %271 to i8*
  call void @_ZdlPv(i8* nonnull %272) #13
  br label %273

273:                                              ; preds = %269, %265
  %274 = phi { i8*, i32 } [ %270, %269 ], [ %266, %265 ]
  resume { i8*, i32 } %274

275:                                              ; preds = %0
  %276 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %277 = bitcast %"class.std::basic_ostream"* %276 to i8**
  %278 = load i8*, i8** %277, align 8, !tbaa !23
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = bitcast %"class.std::basic_ostream"* %276 to i8*
  %283 = add nsw i64 %281, 240
  %284 = getelementptr inbounds i8, i8* %282, i64 %283
  %285 = bitcast i8* %284 to %"class.std::ctype"**
  %286 = load %"class.std::ctype"*, %"class.std::ctype"** %285, align 8, !tbaa !25
  %287 = icmp eq %"class.std::ctype"* %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %275
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

289:                                              ; preds = %275
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !28
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !30
  br label %302

296:                                              ; preds = %289
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286)
  %297 = bitcast %"class.std::ctype"* %286 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !23
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = tail call signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286, i8 signext 10)
  br label %302

302:                                              ; preds = %293, %296
  %303 = phi i8 [ %295, %293 ], [ %301, %296 ]
  %304 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8 signext %303)
  %305 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
  br label %306

306:                                              ; preds = %260, %302
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !13
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s661297515.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !11, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 16}
!21 = !{!19, !11, i64 0}
!22 = distinct !{!22, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !11, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
