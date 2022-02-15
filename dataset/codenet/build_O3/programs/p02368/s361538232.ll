; ModuleID = 'Project_CodeNet_C++1400/p02368/s361538232.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s361538232.cpp"
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
%class.SCC = type { i64, i64, [100001 x %"class.std::vector"], [100001 x %"class.std::vector"], %"class.std::vector", [100001 x i8], [100001 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN3SCC8add_edgeExx = comdat any

$_ZN3SCCD2Ev = comdat any

$_ZN3SCC3dfsEx = comdat any

$_ZN3SCC4rdfsExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s361538232.cpp, i8* null }]

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
  %5 = alloca %class.SCC, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %4)
  %13 = bitcast %class.SCC* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5700104, i8* nonnull %13) #13
  %14 = load i64, i64* %3, align 8, !tbaa !5
  %15 = load i64, i64* %4, align 8, !tbaa !5
  %16 = getelementptr inbounds %class.SCC, %class.SCC* %5, i64 0, i32 0
  store i64 %14, i64* %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %class.SCC, %class.SCC* %5, i64 0, i32 1
  store i64 %15, i64* %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %class.SCC, %class.SCC* %5, i64 0, i32 2, i64 0
  %19 = bitcast %"class.std::vector"* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4800072) %19, i8 0, i64 4800072, i1 false) #13
  %20 = icmp sgt i64 %15, 0
  br i1 %20, label %80, label %23

21:                                               ; preds = %88
  %22 = load i64, i64* %16, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %21, %0
  %24 = phi i64 [ %22, %21 ], [ %14, %0 ]
  %25 = getelementptr inbounds %class.SCC, %class.SCC* %5, i64 0, i32 5, i64 0
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %24, i1 false) #13
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds %class.SCC, %class.SCC* %5, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8, !tbaa !13
  %31 = getelementptr inbounds %class.SCC, %class.SCC* %5, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8, !tbaa !16
  %33 = icmp eq i64* %32, %30
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i64* %30, i64** %31, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %34, %28
  %36 = icmp sgt i64 %24, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %59, %35
  %38 = phi i64 [ %24, %35 ], [ %60, %59 ]
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %38, i1 false) #13
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i64*, i64** %31, align 8, !tbaa !16
  %43 = load i64*, i64** %29, align 8, !tbaa !13
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %94

48:                                               ; preds = %41
  %49 = lshr exact i64 %46, 3
  br label %63

50:                                               ; preds = %35, %59
  %51 = phi i64 [ %60, %59 ], [ %24, %35 ]
  %52 = phi i64 [ %61, %59 ], [ 0, %35 ]
  %53 = getelementptr inbounds %class.SCC, %class.SCC* %5, i64 0, i32 5, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !17, !range !19
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  invoke void @_ZN3SCC3dfsEx(%class.SCC* nonnull align 8 dereferenceable(5700104) %5, i64 %52)
          to label %57 unwind label %133

57:                                               ; preds = %56
  %58 = load i64, i64* %16, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %57, %50
  %60 = phi i64 [ %51, %50 ], [ %58, %57 ]
  %61 = add nuw nsw i64 %52, 1
  %62 = icmp slt i64 %61, %60
  br i1 %62, label %50, label %37, !llvm.loop !20

63:                                               ; preds = %78, %48
  %64 = phi i64* [ %79, %78 ], [ %43, %48 ]
  %65 = phi i64 [ %67, %78 ], [ %49, %48 ]
  %66 = phi i64 [ %76, %78 ], [ 0, %48 ]
  %67 = add nsw i64 %65, -1
  %68 = getelementptr inbounds i64, i64* %64, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %class.SCC, %class.SCC* %5, i64 0, i32 5, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !17, !range !19
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = add nsw i64 %66, 1
  invoke void @_ZN3SCC4rdfsExx(%class.SCC* nonnull align 8 dereferenceable(5700104) %5, i64 %69, i64 %66)
          to label %75 unwind label %131

75:                                               ; preds = %73, %63
  %76 = phi i64 [ %66, %63 ], [ %74, %73 ]
  %77 = icmp sgt i64 %65, 1
  br i1 %77, label %78, label %94, !llvm.loop !22

78:                                               ; preds = %75
  %79 = load i64*, i64** %29, align 8, !tbaa !13
  br label %63

80:                                               ; preds = %0, %88
  %81 = phi i64 [ %89, %88 ], [ 0, %0 ]
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %83 unwind label %92

83:                                               ; preds = %80
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i64* nonnull align 8 dereferenceable(8) %2)
          to label %85 unwind label %92

85:                                               ; preds = %83
  %86 = load i64, i64* %1, align 8, !tbaa !5
  %87 = load i64, i64* %2, align 8, !tbaa !5
  invoke void @_ZN3SCC8add_edgeExx(%class.SCC* nonnull align 8 dereferenceable(5700104) %5, i64 %86, i64 %87)
          to label %88 unwind label %92

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %81, 1
  %90 = load i64, i64* %4, align 8, !tbaa !5
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %80, label %21, !llvm.loop !23

92:                                               ; preds = %83, %80, %85
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %194

94:                                               ; preds = %75, %41
  %95 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #13
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %97 unwind label %135

97:                                               ; preds = %94
  %98 = load i64, i64* %6, align 8, !tbaa !5
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %137, label %100

100:                                              ; preds = %184, %97
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #13
  %101 = load i64*, i64** %29, align 8, !tbaa !13
  %102 = icmp eq i64* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast i64* %101 to i8*
  call void @_ZdlPv(i8* nonnull %104) #13
  br label %105

105:                                              ; preds = %103, %100
  %106 = getelementptr inbounds %class.SCC, %class.SCC* %5, i64 0, i32 3, i64 0
  %107 = getelementptr inbounds %class.SCC, %class.SCC* %5, i64 0, i32 3, i64 100001
  br label %108

108:                                              ; preds = %116, %105
  %109 = phi %"class.std::vector"* [ %107, %105 ], [ %110, %116 ]
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %109, i64 -1
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %110, i64 0, i32 0, i32 0, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8, !tbaa !13
  %113 = icmp eq i64* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %108
  %115 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %115) #13
  br label %116

116:                                              ; preds = %114, %108
  %117 = icmp eq %"class.std::vector"* %110, %106
  br i1 %117, label %118, label %108

118:                                              ; preds = %116
  %119 = getelementptr inbounds %class.SCC, %class.SCC* %5, i64 0, i32 2, i64 100001
  br label %120

120:                                              ; preds = %128, %118
  %121 = phi %"class.std::vector"* [ %119, %118 ], [ %122, %128 ]
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %121, i64 -1
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %122, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8, !tbaa !13
  %125 = icmp eq i64* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %120
  %127 = bitcast i64* %124 to i8*
  call void @_ZdlPv(i8* nonnull %127) #13
  br label %128

128:                                              ; preds = %126, %120
  %129 = icmp eq %"class.std::vector"* %122, %18
  br i1 %129, label %130, label %120

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0i8(i64 5700104, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  ret i32 0

131:                                              ; preds = %73
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %194

133:                                              ; preds = %56
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %194

135:                                              ; preds = %94
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %192

137:                                              ; preds = %97, %184
  %138 = phi i64 [ %185, %184 ], [ 0, %97 ]
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %140 unwind label %188

140:                                              ; preds = %137
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %139, i64* nonnull align 8 dereferenceable(8) %2)
          to label %142 unwind label %188

142:                                              ; preds = %140
  %143 = load i64, i64* %1, align 8, !tbaa !5
  %144 = load i64, i64* %2, align 8, !tbaa !5
  %145 = getelementptr inbounds %class.SCC, %class.SCC* %5, i64 0, i32 6, i64 %143
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = getelementptr inbounds %class.SCC, %class.SCC* %5, i64 0, i32 6, i64 %144
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = icmp eq i64 %146, %148
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %149)
          to label %151 unwind label %188

151:                                              ; preds = %142
  %152 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !24
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %158 = add nsw i64 %156, 240
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !26
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %151
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %164 unwind label %190

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %151
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %167 = load i8, i8* %166, align 8, !tbaa !28
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %171 = load i8, i8* %170, align 1, !tbaa !30
  br label %179

172:                                              ; preds = %165
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
          to label %173 unwind label %188

173:                                              ; preds = %172
  %174 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !24
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = invoke signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
          to label %179 unwind label %188

179:                                              ; preds = %173, %169
  %180 = phi i8 [ %171, %169 ], [ %178, %173 ]
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %180)
          to label %182 unwind label %188

182:                                              ; preds = %179
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181)
          to label %184 unwind label %188

184:                                              ; preds = %182
  %185 = add nuw nsw i64 %138, 1
  %186 = load i64, i64* %6, align 8, !tbaa !5
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %137, label %100, !llvm.loop !31

188:                                              ; preds = %137, %140, %142, %172, %173, %179, %182
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %192

190:                                              ; preds = %163
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %192

192:                                              ; preds = %188, %190, %135
  %193 = phi { i8*, i32 } [ %136, %135 ], [ %189, %188 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #13
  br label %194

194:                                              ; preds = %131, %133, %192, %92
  %195 = phi { i8*, i32 } [ %93, %92 ], [ %193, %192 ], [ %132, %131 ], [ %134, %133 ]
  call void @_ZN3SCCD2Ev(%class.SCC* nonnull align 8 dereferenceable(5700104) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 5700104, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  resume { i8*, i32 } %195
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC8add_edgeExx(%class.SCC* nonnull align 8 dereferenceable(5700104) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i64 %1, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i64 %1, i32 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !32
  %8 = icmp eq i64* %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  store i64 %2, i64* %5, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %5, i64 1
  store i64* %10, i64** %4, align 8, !tbaa !16
  br label %47

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i64 %1, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !13
  %14 = ptrtoint i64* %5 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp eq i64 %16, 9223372036854775800
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

20:                                               ; preds = %11
  %21 = icmp eq i64 %16, 0
  %22 = select i1 %21, i64 1, i64 %17
  %23 = add nsw i64 %22, %17
  %24 = icmp ult i64 %23, %17
  %25 = icmp ugt i64 %23, 1152921504606846975
  %26 = or i1 %24, %25
  %27 = select i1 %26, i64 1152921504606846975, i64 %23
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = shl nuw nsw i64 %27, 3
  %31 = tail call noalias nonnull i8* @_Znwm(i64 %30) #15
  %32 = bitcast i8* %31 to i64*
  br label %33

33:                                               ; preds = %29, %20
  %34 = phi i64* [ %32, %29 ], [ null, %20 ]
  %35 = getelementptr inbounds i64, i64* %34, i64 %17
  store i64 %2, i64* %35, align 8, !tbaa !5
  %36 = icmp sgt i64 %16, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = bitcast i64* %34 to i8*
  %39 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 %16, i1 false) #13
  br label %40

40:                                               ; preds = %37, %33
  %41 = getelementptr inbounds i64, i64* %35, i64 1
  %42 = icmp eq i64* %13, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #13
  br label %45

45:                                               ; preds = %43, %40
  store i64* %34, i64** %12, align 8, !tbaa !13
  store i64* %41, i64** %4, align 8, !tbaa !16
  %46 = getelementptr inbounds i64, i64* %34, i64 %27
  store i64* %46, i64** %6, align 8, !tbaa !32
  br label %47

47:                                               ; preds = %9, %45
  %48 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i64 %2, i32 0, i32 0, i32 0, i32 1
  %49 = load i64*, i64** %48, align 8, !tbaa !16
  %50 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i64 %2, i32 0, i32 0, i32 0, i32 2
  %51 = load i64*, i64** %50, align 8, !tbaa !32
  %52 = icmp eq i64* %49, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  store i64 %1, i64* %49, align 8, !tbaa !5
  %54 = getelementptr inbounds i64, i64* %49, i64 1
  store i64* %54, i64** %48, align 8, !tbaa !16
  br label %91

55:                                               ; preds = %47
  %56 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i64 %2, i32 0, i32 0, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8, !tbaa !13
  %58 = ptrtoint i64* %49 to i64
  %59 = ptrtoint i64* %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp eq i64 %60, 9223372036854775800
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

64:                                               ; preds = %55
  %65 = icmp eq i64 %60, 0
  %66 = select i1 %65, i64 1, i64 %61
  %67 = add nsw i64 %66, %61
  %68 = icmp ult i64 %67, %61
  %69 = icmp ugt i64 %67, 1152921504606846975
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 1152921504606846975, i64 %67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %64
  %74 = shl nuw nsw i64 %71, 3
  %75 = tail call noalias nonnull i8* @_Znwm(i64 %74) #15
  %76 = bitcast i8* %75 to i64*
  br label %77

77:                                               ; preds = %73, %64
  %78 = phi i64* [ %76, %73 ], [ null, %64 ]
  %79 = getelementptr inbounds i64, i64* %78, i64 %61
  store i64 %1, i64* %79, align 8, !tbaa !5
  %80 = icmp sgt i64 %60, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = bitcast i64* %78 to i8*
  %83 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %82, i8* align 8 %83, i64 %60, i1 false) #13
  br label %84

84:                                               ; preds = %81, %77
  %85 = getelementptr inbounds i64, i64* %79, i64 1
  %86 = icmp eq i64* %57, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i64* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %88) #13
  br label %89

89:                                               ; preds = %87, %84
  store i64* %78, i64** %56, align 8, !tbaa !13
  store i64* %85, i64** %48, align 8, !tbaa !16
  %90 = getelementptr inbounds i64, i64* %78, i64 %71
  store i64* %90, i64** %50, align 8, !tbaa !32
  br label %91

91:                                               ; preds = %53, %89
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCD2Ev(%class.SCC* nonnull align 8 dereferenceable(5700104) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !13
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i64 0
  %9 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i64 100001
  br label %10

10:                                               ; preds = %18, %7
  %11 = phi %"class.std::vector"* [ %9, %7 ], [ %12, %18 ]
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 -1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !13
  %15 = icmp eq i64* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = bitcast i64* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #13
  br label %18

18:                                               ; preds = %10, %16
  %19 = icmp eq %"class.std::vector"* %12, %8
  br i1 %19, label %20, label %10

20:                                               ; preds = %18
  %21 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i64 0
  %22 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i64 100001
  br label %23

23:                                               ; preds = %31, %20
  %24 = phi %"class.std::vector"* [ %22, %20 ], [ %25, %31 ]
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 -1
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !13
  %28 = icmp eq i64* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = bitcast i64* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #13
  br label %31

31:                                               ; preds = %23, %29
  %32 = icmp eq %"class.std::vector"* %25, %21
  br i1 %32, label %33, label %23

33:                                               ; preds = %31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC3dfsEx(%class.SCC* nonnull align 8 dereferenceable(5700104) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i64 %1
  store i8 1, i8* %3, align 1, !tbaa !17
  %4 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i64 %1, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i64 %1, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %4, align 8, !tbaa !16
  %7 = load i64*, i64** %5, align 8, !tbaa !13
  %8 = icmp eq i64* %6, %7
  br i1 %8, label %9, label %54

9:                                                ; preds = %66, %2
  %10 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %13 = load i64*, i64** %12, align 8, !tbaa !32
  %14 = icmp eq i64* %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  store i64 %1, i64* %11, align 8, !tbaa !5
  %16 = getelementptr inbounds i64, i64* %11, i64 1
  store i64* %16, i64** %10, align 8, !tbaa !16
  br label %53

17:                                               ; preds = %9
  %18 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !13
  %20 = ptrtoint i64* %11 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp eq i64 %22, 9223372036854775800
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

26:                                               ; preds = %17
  %27 = icmp eq i64 %22, 0
  %28 = select i1 %27, i64 1, i64 %23
  %29 = add nsw i64 %28, %23
  %30 = icmp ult i64 %29, %23
  %31 = icmp ugt i64 %29, 1152921504606846975
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 1152921504606846975, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %33, 3
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %36) #15
  %38 = bitcast i8* %37 to i64*
  br label %39

39:                                               ; preds = %35, %26
  %40 = phi i64* [ %38, %35 ], [ null, %26 ]
  %41 = getelementptr inbounds i64, i64* %40, i64 %23
  store i64 %1, i64* %41, align 8, !tbaa !5
  %42 = icmp sgt i64 %22, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = bitcast i64* %40 to i8*
  %45 = bitcast i64* %19 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 %22, i1 false) #13
  br label %46

46:                                               ; preds = %43, %39
  %47 = getelementptr inbounds i64, i64* %41, i64 1
  %48 = icmp eq i64* %19, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast i64* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #13
  br label %51

51:                                               ; preds = %49, %46
  store i64* %40, i64** %18, align 8, !tbaa !13
  store i64* %47, i64** %10, align 8, !tbaa !16
  %52 = getelementptr inbounds i64, i64* %40, i64 %33
  store i64* %52, i64** %12, align 8, !tbaa !32
  br label %53

53:                                               ; preds = %15, %51
  ret void

54:                                               ; preds = %2, %66
  %55 = phi i64* [ %67, %66 ], [ %7, %2 ]
  %56 = phi i64* [ %68, %66 ], [ %6, %2 ]
  %57 = phi i64 [ %69, %66 ], [ 0, %2 ]
  %58 = getelementptr inbounds i64, i64* %55, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !17, !range !19
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  tail call void @_ZN3SCC3dfsEx(%class.SCC* nonnull align 8 dereferenceable(5700104) %0, i64 %59)
  %64 = load i64*, i64** %4, align 8, !tbaa !16
  %65 = load i64*, i64** %5, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %54, %63
  %67 = phi i64* [ %55, %54 ], [ %65, %63 ]
  %68 = phi i64* [ %56, %54 ], [ %64, %63 ]
  %69 = add nuw nsw i64 %57, 1
  %70 = ptrtoint i64* %68 to i64
  %71 = ptrtoint i64* %67 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp ult i64 %69, %73
  br i1 %74, label %54, label %9, !llvm.loop !33
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC4rdfsExx(%class.SCC* nonnull align 8 dereferenceable(5700104) %0, i64 %1, i64 %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i64 %1
  store i8 1, i8* %4, align 1, !tbaa !17
  %5 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 6, i64 %1
  store i64 %2, i64* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i64 %1, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i64 %1, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %6, align 8, !tbaa !16
  %9 = load i64*, i64** %7, align 8, !tbaa !13
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %24, %3
  ret void

12:                                               ; preds = %3, %24
  %13 = phi i64* [ %25, %24 ], [ %9, %3 ]
  %14 = phi i64* [ %26, %24 ], [ %8, %3 ]
  %15 = phi i64 [ %27, %24 ], [ 0, %3 ]
  %16 = getelementptr inbounds i64, i64* %13, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !17, !range !19
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  tail call void @_ZN3SCC4rdfsExx(%class.SCC* nonnull align 8 dereferenceable(5700104) %0, i64 %17, i64 %2)
  %22 = load i64*, i64** %6, align 8, !tbaa !16
  %23 = load i64*, i64** %7, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %12, %21
  %25 = phi i64* [ %13, %12 ], [ %23, %21 ]
  %26 = phi i64* [ %14, %12 ], [ %22, %21 ]
  %27 = add nuw nsw i64 %15, 1
  %28 = ptrtoint i64* %26 to i64
  %29 = ptrtoint i64* %25 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ult i64 %27, %31
  br i1 %32, label %12, label %11, !llvm.loop !34
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s361538232.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!10 = !{!"_ZTS3SCC", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 2400040, !11, i64 4800064, !7, i64 4800088, !7, i64 4900096}
!11 = !{!"_ZTSSt6vectorIxSaIxEE"}
!12 = !{!10, !6, i64 8}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{i8 0, i8 2}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !15, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !18, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !18, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !21}
!32 = !{!14, !15, i64 16}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
