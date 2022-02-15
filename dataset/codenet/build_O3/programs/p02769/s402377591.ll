; ModuleID = 'Project_CodeNet_C++1400/p02769/s402377591.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s402377591.cpp"
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
%struct.all = type { %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN3allC2Ex = comdat any

$_ZN3all3culEx = comdat any

$_ZN3allD2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZN3all3powExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402377591.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.all, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %struct.all, align 8
  %6 = alloca %struct.all, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = load i64, i64* %2, align 8, !tbaa !5
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = add nsw i64 %14, -1
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %99, label %17

17:                                               ; preds = %0
  %18 = bitcast %struct.all* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %18) #14
  %19 = shl nsw i64 %14, 1
  %20 = add nsw i64 %19, -1
  call void @_ZN3allC2Ex(%struct.all* nonnull align 8 dereferenceable(72) %3, i64 %20)
  %21 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #14
  %22 = load i64, i64* %1, align 8, !tbaa !5
  %23 = shl nsw i64 %22, 1
  %24 = add nsw i64 %23, -1
  invoke void @_ZN3all3culEx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, %struct.all* nonnull align 8 dereferenceable(72) %3, i64 %24)
          to label %25 unwind label %89

25:                                               ; preds = %17
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !9
  %29 = getelementptr inbounds i64, i64* %28, i64 %26
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %30)
          to label %32 unwind label %91

32:                                               ; preds = %25
  %33 = bitcast %"class.std::basic_ostream"* %31 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !12
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %"class.std::basic_ostream"* %31 to i8*
  %39 = add nsw i64 %37, 240
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  %41 = bitcast i8* %40 to %"class.std::ctype"**
  %42 = load %"class.std::ctype"*, %"class.std::ctype"** %41, align 8, !tbaa !14
  %43 = icmp eq %"class.std::ctype"* %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %32
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %45 unwind label %91

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %32
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !17
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !19
  br label %60

53:                                               ; preds = %46
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42)
          to label %54 unwind label %91

54:                                               ; preds = %53
  %55 = bitcast %"class.std::ctype"* %42 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !12
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = invoke signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42, i8 signext 10)
          to label %60 unwind label %91

60:                                               ; preds = %54, %50
  %61 = phi i8 [ %52, %50 ], [ %59, %54 ]
  %62 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31, i8 signext %61)
          to label %63 unwind label %91

63:                                               ; preds = %60
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62)
          to label %65 unwind label %91

65:                                               ; preds = %63
  %66 = load i64*, i64** %27, align 8, !tbaa !9
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast i64* %66 to i8*
  call void @_ZdlPv(i8* nonnull %69) #14
  br label %70

70:                                               ; preds = %65, %68
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  %71 = getelementptr inbounds %struct.all, %struct.all* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8, !tbaa !9
  %73 = icmp eq i64* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = bitcast i64* %72 to i8*
  call void @_ZdlPv(i8* nonnull %75) #14
  br label %76

76:                                               ; preds = %74, %70
  %77 = getelementptr inbounds %struct.all, %struct.all* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8, !tbaa !9
  %79 = icmp eq i64* %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = bitcast i64* %78 to i8*
  call void @_ZdlPv(i8* nonnull %81) #14
  br label %82

82:                                               ; preds = %80, %76
  %83 = getelementptr inbounds %struct.all, %struct.all* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8, !tbaa !9
  %85 = icmp eq i64* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = bitcast i64* %84 to i8*
  call void @_ZdlPv(i8* nonnull %87) #14
  br label %88

88:                                               ; preds = %82, %86
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %18) #14
  br label %266

89:                                               ; preds = %17
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %97

91:                                               ; preds = %63, %60, %54, %53, %44, %25
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = load i64*, i64** %27, align 8, !tbaa !9
  %94 = icmp eq i64* %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = bitcast i64* %93 to i8*
  call void @_ZdlPv(i8* nonnull %96) #14
  br label %97

97:                                               ; preds = %95, %91, %89
  %98 = phi { i8*, i32 } [ %90, %89 ], [ %92, %91 ], [ %92, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  call void @_ZN3allD2Ev(%struct.all* nonnull align 8 dereferenceable(72) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %18) #14
  br label %267

99:                                               ; preds = %0
  %100 = bitcast %struct.all* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %100) #14
  call void @_ZN3allC2Ex(%struct.all* nonnull align 8 dereferenceable(72) %5, i64 %14)
  %101 = bitcast %struct.all* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %101) #14
  %102 = load i64, i64* %1, align 8, !tbaa !5
  %103 = add nsw i64 %102, -1
  invoke void @_ZN3allC2Ex(%struct.all* nonnull align 8 dereferenceable(72) %6, i64 %103)
          to label %104 unwind label %141

104:                                              ; preds = %99
  %105 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %105) #14
  %106 = load i64, i64* %1, align 8, !tbaa !5
  invoke void @_ZN3all3culEx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, %struct.all* nonnull align 8 dereferenceable(72) %5, i64 %106)
          to label %107 unwind label %143

107:                                              ; preds = %104
  %108 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %108) #14
  %109 = load i64, i64* %1, align 8, !tbaa !5
  %110 = add nsw i64 %109, -1
  invoke void @_ZN3all3culEx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, %struct.all* nonnull align 8 dereferenceable(72) %6, i64 %110)
          to label %111 unwind label %145

111:                                              ; preds = %107
  %112 = load i64, i64* %2, align 8, !tbaa !5
  %113 = load i64, i64* @mod, align 8
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8
  %118 = icmp slt i64 %112, 0
  br i1 %118, label %138, label %119

119:                                              ; preds = %111
  %120 = add i64 %112, 1
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %112, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = and i64 %120, -2
  br label %147

125:                                              ; preds = %147, %119
  %126 = phi i64 [ undef, %119 ], [ %165, %147 ]
  %127 = phi i64 [ 0, %119 ], [ %166, %147 ]
  %128 = phi i64 [ 0, %119 ], [ %165, %147 ]
  %129 = icmp eq i64 %121, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i64, i64* %117, i64 %127
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = getelementptr inbounds i64, i64* %115, i64 %127
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = mul nsw i64 %132, %134
  %136 = add nsw i64 %135, %128
  %137 = srem i64 %136, %113
  br label %138

138:                                              ; preds = %130, %125, %111
  %139 = phi i64 [ 0, %111 ], [ %126, %125 ], [ %137, %130 ]
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %139)
          to label %169 unwind label %249

141:                                              ; preds = %99
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %264

143:                                              ; preds = %104
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %262

145:                                              ; preds = %107
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %255

147:                                              ; preds = %147, %123
  %148 = phi i64 [ 0, %123 ], [ %166, %147 ]
  %149 = phi i64 [ 0, %123 ], [ %165, %147 ]
  %150 = phi i64 [ %124, %123 ], [ %167, %147 ]
  %151 = getelementptr inbounds i64, i64* %115, i64 %148
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %117, i64 %148
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = mul nsw i64 %154, %152
  %156 = add nsw i64 %155, %149
  %157 = srem i64 %156, %113
  %158 = or i64 %148, 1
  %159 = getelementptr inbounds i64, i64* %115, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = getelementptr inbounds i64, i64* %117, i64 %158
  %162 = load i64, i64* %161, align 8, !tbaa !5
  %163 = mul nsw i64 %162, %160
  %164 = add nsw i64 %163, %157
  %165 = srem i64 %164, %113
  %166 = add nuw nsw i64 %148, 2
  %167 = add i64 %150, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %125, label %147, !llvm.loop !20

169:                                              ; preds = %138
  %170 = bitcast %"class.std::basic_ostream"* %140 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !12
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_ostream"* %140 to i8*
  %176 = add nsw i64 %174, 240
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !14
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %169
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %182 unwind label %249

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %169
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !17
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !19
  br label %197

190:                                              ; preds = %183
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
          to label %191 unwind label %249

191:                                              ; preds = %190
  %192 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !12
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = invoke signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
          to label %197 unwind label %249

197:                                              ; preds = %191, %187
  %198 = phi i8 [ %189, %187 ], [ %196, %191 ]
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8 signext %198)
          to label %200 unwind label %249

200:                                              ; preds = %197
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
          to label %202 unwind label %249

202:                                              ; preds = %200
  %203 = load i64*, i64** %116, align 8, !tbaa !9
  %204 = icmp eq i64* %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = bitcast i64* %203 to i8*
  call void @_ZdlPv(i8* nonnull %206) #14
  br label %207

207:                                              ; preds = %202, %205
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #14
  %208 = load i64*, i64** %114, align 8, !tbaa !9
  %209 = icmp eq i64* %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = bitcast i64* %208 to i8*
  call void @_ZdlPv(i8* nonnull %211) #14
  br label %212

212:                                              ; preds = %207, %210
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #14
  %213 = getelementptr inbounds %struct.all, %struct.all* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %214 = load i64*, i64** %213, align 8, !tbaa !9
  %215 = icmp eq i64* %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %212
  %217 = bitcast i64* %214 to i8*
  call void @_ZdlPv(i8* nonnull %217) #14
  br label %218

218:                                              ; preds = %216, %212
  %219 = getelementptr inbounds %struct.all, %struct.all* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %220 = load i64*, i64** %219, align 8, !tbaa !9
  %221 = icmp eq i64* %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %218
  %223 = bitcast i64* %220 to i8*
  call void @_ZdlPv(i8* nonnull %223) #14
  br label %224

224:                                              ; preds = %222, %218
  %225 = getelementptr inbounds %struct.all, %struct.all* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8, !tbaa !9
  %227 = icmp eq i64* %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = bitcast i64* %226 to i8*
  call void @_ZdlPv(i8* nonnull %229) #14
  br label %230

230:                                              ; preds = %224, %228
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %101) #14
  %231 = getelementptr inbounds %struct.all, %struct.all* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %232 = load i64*, i64** %231, align 8, !tbaa !9
  %233 = icmp eq i64* %232, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = bitcast i64* %232 to i8*
  call void @_ZdlPv(i8* nonnull %235) #14
  br label %236

236:                                              ; preds = %234, %230
  %237 = getelementptr inbounds %struct.all, %struct.all* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %238 = load i64*, i64** %237, align 8, !tbaa !9
  %239 = icmp eq i64* %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = bitcast i64* %238 to i8*
  call void @_ZdlPv(i8* nonnull %241) #14
  br label %242

242:                                              ; preds = %240, %236
  %243 = getelementptr inbounds %struct.all, %struct.all* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %244 = load i64*, i64** %243, align 8, !tbaa !9
  %245 = icmp eq i64* %244, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %242
  %247 = bitcast i64* %244 to i8*
  call void @_ZdlPv(i8* nonnull %247) #14
  br label %248

248:                                              ; preds = %242, %246
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %100) #14
  br label %266

249:                                              ; preds = %200, %197, %191, %190, %181, %138
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = load i64*, i64** %116, align 8, !tbaa !9
  %252 = icmp eq i64* %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %249
  %254 = bitcast i64* %251 to i8*
  call void @_ZdlPv(i8* nonnull %254) #14
  br label %255

255:                                              ; preds = %253, %249, %145
  %256 = phi { i8*, i32 } [ %146, %145 ], [ %250, %249 ], [ %250, %253 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #14
  %257 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %258 = load i64*, i64** %257, align 8, !tbaa !9
  %259 = icmp eq i64* %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %255
  %261 = bitcast i64* %258 to i8*
  call void @_ZdlPv(i8* nonnull %261) #14
  br label %262

262:                                              ; preds = %260, %255, %143
  %263 = phi { i8*, i32 } [ %144, %143 ], [ %256, %255 ], [ %256, %260 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #14
  call void @_ZN3allD2Ev(%struct.all* nonnull align 8 dereferenceable(72) %6) #14
  br label %264

264:                                              ; preds = %262, %141
  %265 = phi { i8*, i32 } [ %263, %262 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %101) #14
  call void @_ZN3allD2Ev(%struct.all* nonnull align 8 dereferenceable(72) %5) #14
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %100) #14
  br label %267

266:                                              ; preds = %248, %88
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  ret i32 0

267:                                              ; preds = %264, %97
  %268 = phi { i8*, i32 } [ %98, %97 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  resume { i8*, i32 } %268
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3allC2Ex(%struct.all* nonnull align 8 dereferenceable(72) %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.all, %struct.all* %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.all, %struct.all* %0, i64 0, i32 2
  %5 = add nsw i64 %1, 1
  %6 = getelementptr inbounds %struct.all, %struct.all* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp eq i64 %5, 0
  %8 = bitcast %struct.all* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  br i1 %7, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.all, %struct.all* %0, i64 0, i32 0
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %5)
          to label %11 unwind label %52

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.all, %struct.all* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi i64* [ %15, %11 ], [ null, %2 ]
  %18 = phi i64* [ %13, %11 ], [ null, %2 ]
  %19 = getelementptr inbounds %struct.all, %struct.all* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %17 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ugt i64 %5, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = sub i64 %5, %23
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %26)
          to label %33 unwind label %52

27:                                               ; preds = %16
  %28 = icmp ult i64 %5, %23
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds i64, i64* %17, i64 %5
  %31 = icmp eq i64* %18, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i64* %30, i64** %19, align 8, !tbaa !22
  br label %33

33:                                               ; preds = %32, %29, %27, %25
  %34 = getelementptr inbounds %struct.all, %struct.all* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %35 = load i64*, i64** %34, align 8, !tbaa !22
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8, !tbaa !9
  %38 = ptrtoint i64* %35 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp ugt i64 %5, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = sub i64 %5, %41
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %44)
          to label %51 unwind label %52

45:                                               ; preds = %33
  %46 = icmp ult i64 %5, %41
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds i64, i64* %37, i64 %5
  %49 = icmp eq i64* %35, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i64* %48, i64** %34, align 8, !tbaa !22
  br label %51

51:                                               ; preds = %50, %47, %45, %43
  ret void

52:                                               ; preds = %43, %25, %9
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8, !tbaa !9
  %56 = icmp eq i64* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = bitcast i64* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #14
  br label %59

59:                                               ; preds = %52, %57
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %59, %63
  %66 = load i64*, i64** %6, align 8, !tbaa !9
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast i64* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #14
  br label %70

70:                                               ; preds = %65, %68
  resume { i8*, i32 } %53
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3all3culEx(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %struct.all* nonnull align 8 dereferenceable(72) %1, i64 %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %struct.all, %struct.all* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds i64, i64* %5, i64 %2
  store i64 %2, i64* %6, align 8, !tbaa !5
  %7 = trunc i64 %2 to i32
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  %11 = zext i32 %8 to i64
  %12 = and i32 %8, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = load i64, i64* @mod, align 8, !tbaa !5
  %16 = shl i64 %2, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds i64, i64* %5, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = mul nsw i64 %19, %11
  %21 = getelementptr inbounds i64, i64* %5, i64 %11
  %22 = srem i64 %20, %15
  store i64 %22, i64* %21, align 8, !tbaa !5
  %23 = add i32 %7, -2
  %24 = add nsw i64 %11, -1
  br label %25

25:                                               ; preds = %14, %10
  %26 = phi i64 [ %11, %10 ], [ %24, %14 ]
  %27 = phi i32 [ %8, %10 ], [ %23, %14 ]
  %28 = phi i64 [ %2, %10 ], [ %11, %14 ]
  %29 = icmp eq i32 %7, 2
  br i1 %29, label %30, label %38

30:                                               ; preds = %25, %38, %3
  %31 = load i64, i64* @mod, align 8, !tbaa !5
  %32 = add nsw i64 %31, -2
  %33 = tail call i64 @_ZN3all3powExx(%struct.all* nonnull align 8 dereferenceable(72) %1, i64 1, i64 %32)
  %34 = getelementptr inbounds %struct.all, %struct.all* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8, !tbaa !9
  %36 = getelementptr inbounds i64, i64* %35, i64 1
  store i64 %33, i64* %36, align 8, !tbaa !5
  %37 = icmp slt i64 %2, 2
  br i1 %37, label %62, label %74

38:                                               ; preds = %25, %38
  %39 = phi i64 [ %61, %38 ], [ %26, %25 ]
  %40 = phi i32 [ %59, %38 ], [ %27, %25 ]
  %41 = phi i64 [ %50, %38 ], [ %28, %25 ]
  %42 = load i64, i64* @mod, align 8, !tbaa !5
  %43 = shl i64 %41, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds i64, i64* %5, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = mul nsw i64 %46, %39
  %48 = getelementptr inbounds i64, i64* %5, i64 %39
  %49 = srem i64 %47, %42
  store i64 %49, i64* %48, align 8, !tbaa !5
  %50 = add nsw i64 %39, -1
  %51 = load i64, i64* @mod, align 8, !tbaa !5
  %52 = shl i64 %39, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds i64, i64* %5, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = mul nsw i64 %55, %50
  %57 = getelementptr inbounds i64, i64* %5, i64 %50
  %58 = srem i64 %56, %51
  store i64 %58, i64* %57, align 8, !tbaa !5
  %59 = add nsw i32 %40, -2
  %60 = icmp sgt i32 %40, 2
  %61 = add nsw i64 %39, -2
  br i1 %60, label %38, label %30, !llvm.loop !23

62:                                               ; preds = %74, %30
  %63 = add nsw i64 %2, 1
  %64 = load i64*, i64** %4, align 8
  %65 = load i64*, i64** %34, align 8
  %66 = getelementptr inbounds %struct.all, %struct.all* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = icmp slt i64 %2, 1
  br i1 %68, label %99, label %69

69:                                               ; preds = %62
  %70 = and i64 %2, 1
  %71 = icmp eq i64 %2, 1
  br i1 %71, label %86, label %72

72:                                               ; preds = %69
  %73 = and i64 %2, -2
  br label %134

74:                                               ; preds = %30, %74
  %75 = phi i64 [ %83, %74 ], [ %33, %30 ]
  %76 = phi i64 [ %84, %74 ], [ 2, %30 ]
  %77 = load i64, i64* @mod, align 8, !tbaa !5
  %78 = add nsw i64 %77, -2
  %79 = tail call i64 @_ZN3all3powExx(%struct.all* nonnull align 8 dereferenceable(72) %1, i64 %76, i64 %78)
  %80 = mul nsw i64 %79, %75
  %81 = load i64*, i64** %34, align 8, !tbaa !9
  %82 = getelementptr inbounds i64, i64* %81, i64 %76
  %83 = srem i64 %80, %77
  store i64 %83, i64* %82, align 8, !tbaa !5
  %84 = add nuw i64 %76, 1
  %85 = icmp sgt i64 %84, %2
  br i1 %85, label %62, label %74, !llvm.loop !24

86:                                               ; preds = %134, %69
  %87 = phi i64 [ 1, %69 ], [ %156, %134 ]
  %88 = icmp eq i64 %70, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %86
  %90 = load i64, i64* @mod, align 8, !tbaa !5
  %91 = sub i64 %63, %87
  %92 = getelementptr inbounds i64, i64* %64, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds i64, i64* %65, i64 %87
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = mul nsw i64 %95, %93
  %97 = getelementptr inbounds i64, i64* %67, i64 %87
  %98 = srem i64 %96, %90
  store i64 %98, i64* %97, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %89, %86, %62
  store i64 1, i64* %67, align 8, !tbaa !5
  %100 = getelementptr inbounds i64, i64* %67, i64 %2
  store i64 1, i64* %100, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.all, %struct.all* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %102 = load i64*, i64** %101, align 8, !tbaa !22
  %103 = ptrtoint i64* %102 to i64
  %104 = ptrtoint i64* %67 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false) #14
  %108 = icmp eq i64 %105, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %99
  %110 = icmp ugt i64 %106, 1152921504606846975
  br i1 %110, label %111, label %112, !prof !25

111:                                              ; preds = %109
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

112:                                              ; preds = %109
  %113 = tail call noalias nonnull i8* @_Znwm(i64 %105) #16
  %114 = bitcast i8* %113 to i64*
  %115 = load i64*, i64** %101, align 8, !tbaa !26
  %116 = ptrtoint i64* %115 to i64
  br label %117

117:                                              ; preds = %112, %99
  %118 = phi i64 [ %116, %112 ], [ %103, %99 ]
  %119 = phi i64* [ %114, %112 ], [ null, %99 ]
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %119, i64** %120, align 8, !tbaa !9
  %121 = getelementptr inbounds i64, i64* %119, i64 %106
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %121, i64** %122, align 8, !tbaa !27
  %123 = load i64*, i64** %66, align 8, !tbaa !26
  %124 = ptrtoint i64* %123 to i64
  %125 = sub i64 %118, %124
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %117
  %128 = bitcast i64* %119 to i8*
  %129 = bitcast i64* %123 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %128, i8* align 8 %129, i64 %125, i1 false) #14
  br label %130

130:                                              ; preds = %117, %127
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %132 = ashr exact i64 %125, 3
  %133 = getelementptr inbounds i64, i64* %119, i64 %132
  store i64* %133, i64** %131, align 8, !tbaa !22
  ret void

134:                                              ; preds = %134, %72
  %135 = phi i64 [ 1, %72 ], [ %156, %134 ]
  %136 = phi i64 [ %73, %72 ], [ %157, %134 ]
  %137 = load i64, i64* @mod, align 8, !tbaa !5
  %138 = sub i64 %63, %135
  %139 = getelementptr inbounds i64, i64* %64, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = getelementptr inbounds i64, i64* %65, i64 %135
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = mul nsw i64 %142, %140
  %144 = getelementptr inbounds i64, i64* %67, i64 %135
  %145 = srem i64 %143, %137
  store i64 %145, i64* %144, align 8, !tbaa !5
  %146 = add nuw nsw i64 %135, 1
  %147 = load i64, i64* @mod, align 8, !tbaa !5
  %148 = sub i64 %63, %146
  %149 = getelementptr inbounds i64, i64* %64, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = getelementptr inbounds i64, i64* %65, i64 %146
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = mul nsw i64 %152, %150
  %154 = getelementptr inbounds i64, i64* %67, i64 %146
  %155 = srem i64 %153, %147
  store i64 %155, i64* %154, align 8, !tbaa !5
  %156 = add nuw nsw i64 %135, 2
  %157 = add i64 %136, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %86, label %134, !llvm.loop !28
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3allD2Ev(%struct.all* nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.all, %struct.all* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.all, %struct.all* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !9
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.all, %struct.all* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !9
  %16 = icmp eq i64* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #14
  br label %19

19:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !9
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !27
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !5
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !22
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
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !9
  %59 = load i64*, i64** %5, align 8, !tbaa !22
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !9
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !22
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !27
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN3all3powExx(%struct.all* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = lshr i64 %2, 1
  %7 = tail call i64 @_ZN3all3powExx(%struct.all* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %6)
  %8 = and i64 %2, 1
  %9 = icmp eq i64 %8, 0
  %10 = load i64, i64* @mod, align 8, !tbaa !5
  %11 = mul nsw i64 %7, %7
  %12 = srem i64 %11, %10
  br i1 %9, label %16, label %13

13:                                               ; preds = %5
  %14 = mul nsw i64 %12, %1
  %15 = srem i64 %14, %10
  br label %16

16:                                               ; preds = %5, %13, %3
  %17 = phi i64 [ %15, %13 ], [ 1, %3 ], [ %12, %5 ]
  ret i64 %17
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s402377591.cpp() #5 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !11, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !16, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !16, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!10, !11, i64 8}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{!11, !11, i64 0}
!27 = !{!10, !11, i64 16}
!28 = distinct !{!28, !21}
