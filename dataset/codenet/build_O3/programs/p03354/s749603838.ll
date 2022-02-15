; ModuleID = 'Project_CodeNet_C++1400/p03354/s749603838.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s749603838.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN9UnionFind4findEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749603838.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.UnionFind, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #13
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !5
  %19 = icmp eq i64 %10, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 8
  %22 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = icmp ugt i64 %24, 1152921504606846975
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %27 unwind label %77

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %23
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 3
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #13
          to label %33 unwind label %77

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i64*
  store i64 0, i64* %34, align 8, !tbaa !5
  %35 = icmp eq i64 %24, 1
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 8
  %38 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %38, i1 false)
  br label %42

39:                                               ; preds = %13, %28
  %40 = phi i64* [ null, %13 ], [ %18, %28 ]
  %41 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #11
  br label %53

42:                                               ; preds = %36, %33
  %43 = load i64, i64* %1, align 8, !tbaa !5
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %79, label %45

45:                                               ; preds = %83, %42
  %46 = phi i64 [ %43, %42 ], [ %87, %83 ]
  %47 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #11
  %48 = icmp ugt i64 %46, 1152921504606846975
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %50 unwind label %94

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #11
  %52 = icmp eq i64 %46, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %39, %51
  %54 = phi i64* [ %40, %39 ], [ %18, %51 ]
  %55 = phi i64* [ null, %39 ], [ %34, %51 ]
  %56 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %56, align 8, !tbaa !9
  %57 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %57, align 8, !tbaa !12
  br label %66

58:                                               ; preds = %51
  %59 = shl nuw nsw i64 %46, 3
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #13
          to label %61 unwind label %94

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to i64*
  %63 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %60, i8** %63, align 8, !tbaa !9
  %64 = getelementptr inbounds i64, i64* %62, i64 %46
  %65 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %64, i64** %65, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %60, i8 -1, i64 %59, i1 false)
  br label %66

66:                                               ; preds = %53, %61
  %67 = phi i64* [ %54, %53 ], [ %18, %61 ]
  %68 = phi i64* [ %55, %53 ], [ %34, %61 ]
  %69 = phi i64* [ null, %53 ], [ %64, %61 ]
  %70 = bitcast %struct.UnionFind* %3 to i8*
  %71 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %69, i64** %71, align 8, !tbaa !13
  %72 = bitcast i64* %4 to i8*
  %73 = bitcast i64* %5 to i8*
  %74 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %75 = load i64, i64* %2, align 8, !tbaa !5
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %96, label %91

77:                                               ; preds = %26, %30
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %217

79:                                               ; preds = %42, %83
  %80 = phi i64 [ %86, %83 ], [ 0, %42 ]
  %81 = getelementptr inbounds i64, i64* %18, i64 %80
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %81)
          to label %83 unwind label %89

83:                                               ; preds = %79
  %84 = load i64, i64* %81, align 8, !tbaa !5
  %85 = add nsw i64 %84, -1
  store i64 %85, i64* %81, align 8, !tbaa !5
  %86 = add nuw nsw i64 %80, 1
  %87 = load i64, i64* %1, align 8, !tbaa !5
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %79, label %45, !llvm.loop !14

89:                                               ; preds = %79
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %208

91:                                               ; preds = %125, %66
  %92 = load i64, i64* %1, align 8, !tbaa !5
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %134, label %131

94:                                               ; preds = %49, %58
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #11
  br label %208

96:                                               ; preds = %66, %125
  %97 = phi i64 [ %126, %125 ], [ 0, %66 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #11
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %99 unwind label %129

99:                                               ; preds = %96
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i64* nonnull align 8 dereferenceable(8) %5)
          to label %101 unwind label %129

101:                                              ; preds = %99
  %102 = load i64, i64* %4, align 8, !tbaa !5
  %103 = add nsw i64 %102, -1
  store i64 %103, i64* %4, align 8, !tbaa !5
  %104 = load i64, i64* %5, align 8, !tbaa !5
  %105 = add nsw i64 %104, -1
  store i64 %105, i64* %5, align 8, !tbaa !5
  %106 = invoke i64 @_ZN9UnionFind4findEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %103)
          to label %107 unwind label %129

107:                                              ; preds = %101
  %108 = invoke i64 @_ZN9UnionFind4findEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %105)
          to label %109 unwind label %129

109:                                              ; preds = %107
  %110 = icmp eq i64 %106, %108
  br i1 %110, label %125, label %111

111:                                              ; preds = %109
  %112 = load i64*, i64** %74, align 8, !tbaa !9
  %113 = getelementptr inbounds i64, i64* %112, i64 %106
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = getelementptr inbounds i64, i64* %112, i64 %108
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = icmp sgt i64 %114, %116
  %118 = select i1 %117, i64 %108, i64 %106
  %119 = select i1 %117, i64 %106, i64 %108
  %120 = getelementptr inbounds i64, i64* %112, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds i64, i64* %112, i64 %118
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = add nsw i64 %123, %121
  store i64 %124, i64* %122, align 8, !tbaa !5
  store i64 %118, i64* %120, align 8, !tbaa !5
  br label %125

125:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #11
  %126 = add nuw nsw i64 %97, 1
  %127 = load i64, i64* %2, align 8, !tbaa !5
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %96, label %91, !llvm.loop !16

129:                                              ; preds = %107, %101, %99, %96
  %130 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #11
  br label %200

131:                                              ; preds = %142, %91
  %132 = phi i64 [ 0, %91 ], [ %145, %142 ]
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %132)
          to label %151 unwind label %198

134:                                              ; preds = %91, %142
  %135 = phi i64 [ %146, %142 ], [ 0, %91 ]
  %136 = phi i64 [ %145, %142 ], [ 0, %91 ]
  %137 = invoke i64 @_ZN9UnionFind4findEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %135)
          to label %138 unwind label %149

138:                                              ; preds = %134
  %139 = getelementptr inbounds i64, i64* %67, i64 %135
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = invoke i64 @_ZN9UnionFind4findEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %140)
          to label %142 unwind label %149

142:                                              ; preds = %138
  %143 = icmp eq i64 %137, %141
  %144 = zext i1 %143 to i64
  %145 = add nuw nsw i64 %136, %144
  %146 = add nuw nsw i64 %135, 1
  %147 = load i64, i64* %1, align 8, !tbaa !5
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %134, label %131, !llvm.loop !17

149:                                              ; preds = %138, %134
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %200

151:                                              ; preds = %131
  %152 = bitcast %"class.std::basic_ostream"* %133 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !18
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::basic_ostream"* %133 to i8*
  %158 = add nsw i64 %156, 240
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !20
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %151
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %164 unwind label %198

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %151
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %167 = load i8, i8* %166, align 8, !tbaa !23
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %171 = load i8, i8* %170, align 1, !tbaa !25
  br label %179

172:                                              ; preds = %165
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
          to label %173 unwind label %198

173:                                              ; preds = %172
  %174 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !18
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = invoke signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
          to label %179 unwind label %198

179:                                              ; preds = %173, %169
  %180 = phi i8 [ %171, %169 ], [ %178, %173 ]
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8 signext %180)
          to label %182 unwind label %198

182:                                              ; preds = %179
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181)
          to label %184 unwind label %198

184:                                              ; preds = %182
  %185 = load i64*, i64** %74, align 8, !tbaa !9
  %186 = icmp eq i64* %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = bitcast i64* %185 to i8*
  call void @_ZdlPv(i8* nonnull %188) #11
  br label %189

189:                                              ; preds = %184, %187
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #11
  %190 = icmp eq i64* %68, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %189
  %192 = bitcast i64* %68 to i8*
  call void @_ZdlPv(i8* nonnull %192) #11
  br label %193

193:                                              ; preds = %189, %191
  %194 = icmp eq i64* %67, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %193
  %196 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %196) #11
  br label %197

197:                                              ; preds = %193, %195
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret i32 0

198:                                              ; preds = %182, %179, %173, %172, %163, %131
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %200

200:                                              ; preds = %149, %198, %129
  %201 = phi { i8*, i32 } [ %130, %129 ], [ %150, %149 ], [ %199, %198 ]
  %202 = load i64*, i64** %74, align 8, !tbaa !9
  %203 = icmp eq i64* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = bitcast i64* %202 to i8*
  call void @_ZdlPv(i8* nonnull %205) #11
  br label %206

206:                                              ; preds = %200, %204
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #11
  %207 = icmp eq i64* %68, null
  br i1 %207, label %213, label %208

208:                                              ; preds = %94, %89, %206
  %209 = phi { i8*, i32 } [ %90, %89 ], [ %201, %206 ], [ %95, %94 ]
  %210 = phi i64* [ %34, %89 ], [ %68, %206 ], [ %34, %94 ]
  %211 = phi i64* [ %18, %89 ], [ %67, %206 ], [ %18, %94 ]
  %212 = bitcast i64* %210 to i8*
  call void @_ZdlPv(i8* nonnull %212) #11
  br label %213

213:                                              ; preds = %208, %206
  %214 = phi { i8*, i32 } [ %209, %208 ], [ %201, %206 ]
  %215 = phi i64* [ %211, %208 ], [ %67, %206 ]
  %216 = icmp eq i64* %215, null
  br i1 %216, label %221, label %217

217:                                              ; preds = %77, %213
  %218 = phi { i8*, i32 } [ %78, %77 ], [ %214, %213 ]
  %219 = phi i64* [ %18, %77 ], [ %215, %213 ]
  %220 = bitcast i64* %219 to i8*
  call void @_ZdlPv(i8* nonnull %220) #11
  br label %221

221:                                              ; preds = %217, %213
  %222 = phi { i8*, i32 } [ %214, %213 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  resume { i8*, i32 } %222
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9UnionFind4findEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %1, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_ZN9UnionFind4findEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %6)
  %12 = load i64*, i64** %3, align 8, !tbaa !9
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  store i64 %11, i64* %13, align 8, !tbaa !5
  br label %8
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s749603838.cpp() #9 section ".text.startup" {
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
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !11, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !22, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !22, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
