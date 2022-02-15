; ModuleID = 'Project_CodeNet_C++1400/p00015/s465951419.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s465951419.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s465951419.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  %22 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %26 = bitcast %union.anon* %23 to i8*
  %27 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %31 = bitcast %union.anon* %28 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %38 = icmp eq i32 %16, 0
  br i1 %38, label %247, label %39

39:                                               ; preds = %0, %231
  %40 = phi i32 [ %41, %231 ], [ %16, %0 ]
  %41 = add nsw i32 %40, -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #7
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !15
  store i64 0, i64* %20, align 8, !tbaa !17
  store i8 0, i8* %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #7
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !15
  store i64 0, i64* %25, align 8, !tbaa !17
  store i8 0, i8* %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #7
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !15
  store i64 0, i64* %30, align 8, !tbaa !17
  store i8 0, i8* %31, align 8, !tbaa !20
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %43 unwind label %108

43:                                               ; preds = %39
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %45 unwind label %108

45:                                               ; preds = %43
  %46 = load i8*, i8** %32, align 8, !tbaa !21
  %47 = load i64, i64* %20, align 8, !tbaa !17
  %48 = icmp sgt i64 %47, 1
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = add nsw i64 %47, -1
  %51 = getelementptr inbounds i8, i8* %46, i64 %50
  br label %52

52:                                               ; preds = %49, %52
  %53 = phi i8* [ %58, %52 ], [ %51, %49 ]
  %54 = phi i8* [ %57, %52 ], [ %46, %49 ]
  %55 = load i8, i8* %54, align 1, !tbaa !20
  %56 = load i8, i8* %53, align 1, !tbaa !20
  store i8 %56, i8* %54, align 1, !tbaa !20
  store i8 %55, i8* %53, align 1, !tbaa !20
  %57 = getelementptr inbounds i8, i8* %54, i64 1
  %58 = getelementptr inbounds i8, i8* %53, i64 -1
  %59 = icmp ult i8* %57, %58
  br i1 %59, label %52, label %60, !llvm.loop !22

60:                                               ; preds = %52, %45
  %61 = load i8*, i8** %33, align 8, !tbaa !21
  %62 = load i64, i64* %25, align 8, !tbaa !17
  %63 = icmp sgt i64 %62, 1
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = add nsw i64 %62, -1
  %66 = getelementptr inbounds i8, i8* %61, i64 %65
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i8* [ %73, %67 ], [ %66, %64 ]
  %69 = phi i8* [ %72, %67 ], [ %61, %64 ]
  %70 = load i8, i8* %69, align 1, !tbaa !20
  %71 = load i8, i8* %68, align 1, !tbaa !20
  store i8 %71, i8* %69, align 1, !tbaa !20
  store i8 %70, i8* %68, align 1, !tbaa !20
  %72 = getelementptr inbounds i8, i8* %69, i64 1
  %73 = getelementptr inbounds i8, i8* %68, i64 -1
  %74 = icmp ult i8* %72, %73
  br i1 %74, label %67, label %75, !llvm.loop !22

75:                                               ; preds = %67
  %76 = load i64, i64* %25, align 8, !tbaa !17
  br label %77

77:                                               ; preds = %75, %60
  %78 = phi i64 [ %76, %75 ], [ %62, %60 ]
  %79 = load i64, i64* %20, align 8, !tbaa !17
  %80 = icmp ult i64 %79, %78
  br i1 %80, label %85, label %81

81:                                               ; preds = %96, %77
  %82 = phi i64 [ %79, %77 ], [ %101, %96 ]
  %83 = phi i64 [ %78, %77 ], [ %102, %96 ]
  %84 = icmp ult i64 %83, %82
  br i1 %84, label %113, label %110

85:                                               ; preds = %77, %96
  %86 = phi i64 [ %101, %96 ], [ %79, %77 ]
  %87 = add nuw i64 %86, 1
  %88 = load i8*, i8** %32, align 8, !tbaa !21
  %89 = icmp eq i8* %88, %21
  %90 = load i64, i64* %34, align 8
  %91 = select i1 %89, i64 15, i64 %90
  %92 = icmp ult i64 %86, %91
  br i1 %92, label %96, label %93

93:                                               ; preds = %85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %86, i64 0, i8* null, i64 1)
          to label %94 unwind label %106

94:                                               ; preds = %93
  %95 = load i8*, i8** %32, align 8, !tbaa !21
  br label %96

96:                                               ; preds = %85, %94
  %97 = phi i8* [ %95, %94 ], [ %88, %85 ]
  %98 = getelementptr inbounds i8, i8* %97, i64 %86
  store i8 48, i8* %98, align 1, !tbaa !20
  store i64 %87, i64* %20, align 8, !tbaa !17
  %99 = load i8*, i8** %32, align 8, !tbaa !21
  %100 = getelementptr inbounds i8, i8* %99, i64 %87
  store i8 0, i8* %100, align 1, !tbaa !20
  %101 = load i64, i64* %20, align 8, !tbaa !17
  %102 = load i64, i64* %25, align 8, !tbaa !17
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %85, label %81

104:                                              ; preds = %121
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %233

106:                                              ; preds = %93
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %233

108:                                              ; preds = %217, %213, %209, %181, %43, %39
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %233

110:                                              ; preds = %124, %81
  %111 = phi i64 [ %82, %81 ], [ %130, %124 ]
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %189, label %135

113:                                              ; preds = %81, %124
  %114 = phi i64 [ %129, %124 ], [ %83, %81 ]
  %115 = add nuw i64 %114, 1
  %116 = load i8*, i8** %33, align 8, !tbaa !21
  %117 = icmp eq i8* %116, %26
  %118 = load i64, i64* %35, align 8
  %119 = select i1 %117, i64 15, i64 %118
  %120 = icmp ult i64 %114, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %114, i64 0, i8* null, i64 1)
          to label %122 unwind label %104

122:                                              ; preds = %121
  %123 = load i8*, i8** %33, align 8, !tbaa !21
  br label %124

124:                                              ; preds = %113, %122
  %125 = phi i8* [ %123, %122 ], [ %116, %113 ]
  %126 = getelementptr inbounds i8, i8* %125, i64 %114
  store i8 48, i8* %126, align 1, !tbaa !20
  store i64 %115, i64* %25, align 8, !tbaa !17
  %127 = load i8*, i8** %33, align 8, !tbaa !21
  %128 = getelementptr inbounds i8, i8* %127, i64 %115
  store i8 0, i8* %128, align 1, !tbaa !20
  %129 = load i64, i64* %25, align 8, !tbaa !17
  %130 = load i64, i64* %20, align 8, !tbaa !17
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %113, label %110

132:                                              ; preds = %163
  %133 = add i32 %148, 9
  %134 = icmp ult i32 %133, 19
  br i1 %134, label %189, label %173

135:                                              ; preds = %110, %163
  %136 = phi i64 [ %168, %163 ], [ 0, %110 ]
  %137 = phi i32 [ %150, %163 ], [ 0, %110 ]
  %138 = load i8*, i8** %32, align 8, !tbaa !21
  %139 = getelementptr inbounds i8, i8* %138, i64 %136
  %140 = load i8, i8* %139, align 1, !tbaa !20
  %141 = sext i8 %140 to i32
  %142 = load i8*, i8** %33, align 8, !tbaa !21
  %143 = getelementptr inbounds i8, i8* %142, i64 %136
  %144 = load i8, i8* %143, align 1, !tbaa !20
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %137, -96
  %147 = add nsw i32 %146, %141
  %148 = add nsw i32 %147, %145
  %149 = srem i32 %148, 10
  %150 = sdiv i32 %148, 10
  %151 = trunc i32 %149 to i8
  %152 = add nsw i8 %151, 48
  %153 = load i64, i64* %30, align 8, !tbaa !17
  %154 = add i64 %153, 1
  %155 = load i8*, i8** %36, align 8, !tbaa !21
  %156 = icmp eq i8* %155, %31
  %157 = load i64, i64* %37, align 8
  %158 = select i1 %156, i64 15, i64 %157
  %159 = icmp ugt i64 %154, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %153, i64 0, i8* null, i64 1)
          to label %161 unwind label %171

161:                                              ; preds = %160
  %162 = load i8*, i8** %36, align 8, !tbaa !21
  br label %163

163:                                              ; preds = %161, %135
  %164 = phi i8* [ %162, %161 ], [ %155, %135 ]
  %165 = getelementptr inbounds i8, i8* %164, i64 %153
  store i8 %152, i8* %165, align 1, !tbaa !20
  store i64 %154, i64* %30, align 8, !tbaa !17
  %166 = load i8*, i8** %36, align 8, !tbaa !21
  %167 = getelementptr inbounds i8, i8* %166, i64 %154
  store i8 0, i8* %167, align 1, !tbaa !20
  %168 = add nuw i64 %136, 1
  %169 = load i64, i64* %20, align 8, !tbaa !17
  %170 = icmp ugt i64 %169, %168
  br i1 %170, label %135, label %132, !llvm.loop !24

171:                                              ; preds = %160
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %233

173:                                              ; preds = %132
  %174 = load i64, i64* %30, align 8, !tbaa !17
  %175 = add i64 %174, 1
  %176 = load i8*, i8** %36, align 8, !tbaa !21
  %177 = icmp eq i8* %176, %31
  %178 = load i64, i64* %37, align 8
  %179 = select i1 %177, i64 15, i64 %178
  %180 = icmp ugt i64 %175, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %174, i64 0, i8* null, i64 1)
          to label %182 unwind label %108

182:                                              ; preds = %181
  %183 = load i8*, i8** %36, align 8, !tbaa !21
  br label %184

184:                                              ; preds = %173, %182
  %185 = phi i8* [ %183, %182 ], [ %176, %173 ]
  %186 = getelementptr inbounds i8, i8* %185, i64 %174
  store i8 49, i8* %186, align 1, !tbaa !20
  store i64 %175, i64* %30, align 8, !tbaa !17
  %187 = load i8*, i8** %36, align 8, !tbaa !21
  %188 = getelementptr inbounds i8, i8* %187, i64 %175
  store i8 0, i8* %188, align 1, !tbaa !20
  br label %189

189:                                              ; preds = %110, %184, %132
  %190 = load i8*, i8** %36, align 8, !tbaa !21
  %191 = load i64, i64* %30, align 8, !tbaa !17
  %192 = icmp sgt i64 %191, 1
  br i1 %192, label %193, label %206

193:                                              ; preds = %189
  %194 = add nsw i64 %191, -1
  %195 = getelementptr inbounds i8, i8* %190, i64 %194
  br label %196

196:                                              ; preds = %193, %196
  %197 = phi i8* [ %202, %196 ], [ %195, %193 ]
  %198 = phi i8* [ %201, %196 ], [ %190, %193 ]
  %199 = load i8, i8* %198, align 1, !tbaa !20
  %200 = load i8, i8* %197, align 1, !tbaa !20
  store i8 %200, i8* %198, align 1, !tbaa !20
  store i8 %199, i8* %197, align 1, !tbaa !20
  %201 = getelementptr inbounds i8, i8* %198, i64 1
  %202 = getelementptr inbounds i8, i8* %197, i64 -1
  %203 = icmp ult i8* %201, %202
  br i1 %203, label %196, label %204, !llvm.loop !22

204:                                              ; preds = %196
  %205 = load i64, i64* %30, align 8, !tbaa !17
  br label %206

206:                                              ; preds = %204, %189
  %207 = phi i64 [ %205, %204 ], [ %191, %189 ]
  %208 = icmp ugt i64 %207, 80
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 %207, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %211 unwind label %108

211:                                              ; preds = %209
  %212 = load i64, i64* %30, align 8, !tbaa !17
  br label %213

213:                                              ; preds = %211, %206
  %214 = phi i64 [ %212, %211 ], [ %207, %206 ]
  %215 = load i8*, i8** %36, align 8, !tbaa !21
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %215, i64 %214)
          to label %217 unwind label %108

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !20
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8* nonnull %1, i64 1)
          to label %219 unwind label %108

219:                                              ; preds = %217
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %220 = load i8*, i8** %36, align 8, !tbaa !21
  %221 = icmp eq i8* %220, %31
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  call void @_ZdlPv(i8* %220) #7
  br label %223

223:                                              ; preds = %219, %222
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #7
  %224 = load i8*, i8** %33, align 8, !tbaa !21
  %225 = icmp eq i8* %224, %26
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  call void @_ZdlPv(i8* %224) #7
  br label %227

227:                                              ; preds = %223, %226
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #7
  %228 = load i8*, i8** %32, align 8, !tbaa !21
  %229 = icmp eq i8* %228, %21
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  call void @_ZdlPv(i8* %228) #7
  br label %231

231:                                              ; preds = %227, %230
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #7
  %232 = icmp eq i32 %41, 0
  br i1 %232, label %247, label %39, !llvm.loop !25

233:                                              ; preds = %104, %108, %106, %171
  %234 = phi { i8*, i32 } [ %172, %171 ], [ %105, %104 ], [ %107, %106 ], [ %109, %108 ]
  %235 = load i8*, i8** %36, align 8, !tbaa !21
  %236 = icmp eq i8* %235, %31
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  call void @_ZdlPv(i8* %235) #7
  br label %238

238:                                              ; preds = %233, %237
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #7
  %239 = load i8*, i8** %33, align 8, !tbaa !21
  %240 = icmp eq i8* %239, %26
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  call void @_ZdlPv(i8* %239) #7
  br label %242

242:                                              ; preds = %238, %241
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #7
  %243 = load i8*, i8** %32, align 8, !tbaa !21
  %244 = icmp eq i8* %243, %21
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  call void @_ZdlPv(i8* %243) #7
  br label %246

246:                                              ; preds = %242, %245
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #7
  resume { i8*, i32 } %234

247:                                              ; preds = %231, %0
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s465951419.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !11, i64 16}
!19 = !{!"long", !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!18, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
