; ModuleID = 'Project_CodeNet_C++1400/p00015/s913536483.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s913536483.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913536483.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %11 = bitcast %union.anon* %8 to i8*
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %16 = bitcast %union.anon* %13 to i8*
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %20 = bitcast %union.anon* %18 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %1, align 4, !tbaa !5
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %293, label %31

31:                                               ; preds = %0, %275
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #8
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !9
  store i64 0, i64* %10, align 8, !tbaa !12
  store i8 0, i8* %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #8
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !9
  store i64 0, i64* %15, align 8, !tbaa !12
  store i8 0, i8* %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #8
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !9
  store i64 0, i64* %22, align 8, !tbaa !12
  store i8 0, i8* %20, align 8, !tbaa !15
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %33 unwind label %83

33:                                               ; preds = %31
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %35 unwind label %83

35:                                               ; preds = %33
  %36 = load i8*, i8** %23, align 8, !tbaa !16
  %37 = load i64, i64* %10, align 8, !tbaa !12
  %38 = icmp sgt i64 %37, 1
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = add nsw i64 %37, -1
  %41 = getelementptr inbounds i8, i8* %36, i64 %40
  br label %42

42:                                               ; preds = %39, %42
  %43 = phi i8* [ %48, %42 ], [ %41, %39 ]
  %44 = phi i8* [ %47, %42 ], [ %36, %39 ]
  %45 = load i8, i8* %44, align 1, !tbaa !15
  %46 = load i8, i8* %43, align 1, !tbaa !15
  store i8 %46, i8* %44, align 1, !tbaa !15
  store i8 %45, i8* %43, align 1, !tbaa !15
  %47 = getelementptr inbounds i8, i8* %44, i64 1
  %48 = getelementptr inbounds i8, i8* %43, i64 -1
  %49 = icmp ult i8* %47, %48
  br i1 %49, label %42, label %50, !llvm.loop !17

50:                                               ; preds = %42, %35
  %51 = load i8*, i8** %24, align 8, !tbaa !16
  %52 = load i64, i64* %15, align 8, !tbaa !12
  %53 = icmp sgt i64 %52, 1
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  %55 = add nsw i64 %52, -1
  %56 = getelementptr inbounds i8, i8* %51, i64 %55
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i8* [ %63, %57 ], [ %56, %54 ]
  %59 = phi i8* [ %62, %57 ], [ %51, %54 ]
  %60 = load i8, i8* %59, align 1, !tbaa !15
  %61 = load i8, i8* %58, align 1, !tbaa !15
  store i8 %61, i8* %59, align 1, !tbaa !15
  store i8 %60, i8* %58, align 1, !tbaa !15
  %62 = getelementptr inbounds i8, i8* %59, i64 1
  %63 = getelementptr inbounds i8, i8* %58, i64 -1
  %64 = icmp ult i8* %62, %63
  br i1 %64, label %57, label %65, !llvm.loop !17

65:                                               ; preds = %57
  %66 = load i64, i64* %15, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %65, %50
  %68 = phi i64 [ %66, %65 ], [ %52, %50 ]
  %69 = load i64, i64* %10, align 8, !tbaa !12
  %70 = icmp ult i64 %69, %68
  %71 = select i1 %70, i64 %68, i64 %69
  %72 = trunc i64 %71 to i32
  %73 = sub i64 %71, %69
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %87, label %78

76:                                               ; preds = %99
  %77 = load i64, i64* %15, align 8, !tbaa !12
  br label %78

78:                                               ; preds = %76, %67
  %79 = phi i64 [ %77, %76 ], [ %68, %67 ]
  %80 = sub i64 %71, %79
  %81 = trunc i64 %80 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %116, label %110

83:                                               ; preds = %31, %33, %197, %225, %227, %251, %252, %258, %261
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %279

85:                                               ; preds = %242
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %279

87:                                               ; preds = %67, %106
  %88 = phi i64 [ %107, %106 ], [ %69, %67 ]
  %89 = phi i32 [ %104, %106 ], [ 0, %67 ]
  %90 = add i64 %88, 1
  %91 = load i8*, i8** %23, align 8, !tbaa !16
  %92 = icmp eq i8* %91, %11
  %93 = load i64, i64* %25, align 8
  %94 = select i1 %92, i64 15, i64 %93
  %95 = icmp ugt i64 %90, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %88, i64 0, i8* null, i64 1)
          to label %97 unwind label %108

97:                                               ; preds = %96
  %98 = load i8*, i8** %23, align 8, !tbaa !16
  br label %99

99:                                               ; preds = %97, %87
  %100 = phi i8* [ %98, %97 ], [ %91, %87 ]
  %101 = getelementptr inbounds i8, i8* %100, i64 %88
  store i8 48, i8* %101, align 1, !tbaa !15
  store i64 %90, i64* %10, align 8, !tbaa !12
  %102 = load i8*, i8** %23, align 8, !tbaa !16
  %103 = getelementptr inbounds i8, i8* %102, i64 %90
  store i8 0, i8* %103, align 1, !tbaa !15
  %104 = add nuw nsw i32 %89, 1
  %105 = icmp eq i32 %104, %74
  br i1 %105, label %76, label %106, !llvm.loop !19

106:                                              ; preds = %99
  %107 = load i64, i64* %10, align 8, !tbaa !12
  br label %87

108:                                              ; preds = %96
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %279

110:                                              ; preds = %128, %78
  %111 = icmp sgt i32 %72, 0
  br i1 %111, label %112, label %205

112:                                              ; preds = %110
  %113 = and i64 %71, 4294967295
  %114 = load i8*, i8** %23, align 8, !tbaa !16
  %115 = load i8*, i8** %24, align 8, !tbaa !16
  br label %142

116:                                              ; preds = %78, %135
  %117 = phi i64 [ %136, %135 ], [ %79, %78 ]
  %118 = phi i32 [ %133, %135 ], [ 0, %78 ]
  %119 = add i64 %117, 1
  %120 = load i8*, i8** %24, align 8, !tbaa !16
  %121 = icmp eq i8* %120, %16
  %122 = load i64, i64* %26, align 8
  %123 = select i1 %121, i64 15, i64 %122
  %124 = icmp ugt i64 %119, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %117, i64 0, i8* null, i64 1)
          to label %126 unwind label %137

126:                                              ; preds = %125
  %127 = load i8*, i8** %24, align 8, !tbaa !16
  br label %128

128:                                              ; preds = %126, %116
  %129 = phi i8* [ %127, %126 ], [ %120, %116 ]
  %130 = getelementptr inbounds i8, i8* %129, i64 %117
  store i8 48, i8* %130, align 1, !tbaa !15
  store i64 %119, i64* %15, align 8, !tbaa !12
  %131 = load i8*, i8** %24, align 8, !tbaa !16
  %132 = getelementptr inbounds i8, i8* %131, i64 %119
  store i8 0, i8* %132, align 1, !tbaa !15
  %133 = add nuw nsw i32 %118, 1
  %134 = icmp eq i32 %133, %81
  br i1 %134, label %110, label %135, !llvm.loop !20

135:                                              ; preds = %128
  %136 = load i64, i64* %15, align 8, !tbaa !12
  br label %116

137:                                              ; preds = %125
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %279

139:                                              ; preds = %169
  %140 = add i32 %183, -10
  %141 = icmp ult i32 %140, 10
  br i1 %141, label %189, label %205

142:                                              ; preds = %112, %169
  %143 = phi i8* [ %115, %112 ], [ %178, %169 ]
  %144 = phi i8* [ %114, %112 ], [ %174, %169 ]
  %145 = phi i64 [ 0, %112 ], [ %185, %169 ]
  %146 = phi i32 [ 0, %112 ], [ %184, %169 ]
  %147 = getelementptr inbounds i8, i8* %144, i64 %145
  %148 = load i8, i8* %147, align 1, !tbaa !15
  %149 = sext i8 %148 to i32
  %150 = getelementptr inbounds i8, i8* %143, i64 %145
  %151 = load i8, i8* %150, align 1, !tbaa !15
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %146, -96
  %154 = add nsw i32 %153, %149
  %155 = add nsw i32 %154, %152
  %156 = srem i32 %155, 10
  %157 = trunc i32 %156 to i8
  %158 = add nsw i8 %157, 48
  %159 = load i64, i64* %22, align 8, !tbaa !12
  %160 = add i64 %159, 1
  %161 = load i8*, i8** %21, align 8, !tbaa !16
  %162 = icmp eq i8* %161, %20
  %163 = load i64, i64* %27, align 8
  %164 = select i1 %162, i64 15, i64 %163
  %165 = icmp ugt i64 %160, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %159, i64 0, i8* null, i64 1)
          to label %167 unwind label %187

167:                                              ; preds = %166
  %168 = load i8*, i8** %21, align 8, !tbaa !16
  br label %169

169:                                              ; preds = %167, %142
  %170 = phi i8* [ %168, %167 ], [ %161, %142 ]
  %171 = getelementptr inbounds i8, i8* %170, i64 %159
  store i8 %158, i8* %171, align 1, !tbaa !15
  store i64 %160, i64* %22, align 8, !tbaa !12
  %172 = load i8*, i8** %21, align 8, !tbaa !16
  %173 = getelementptr inbounds i8, i8* %172, i64 %160
  store i8 0, i8* %173, align 1, !tbaa !15
  %174 = load i8*, i8** %23, align 8, !tbaa !16
  %175 = getelementptr inbounds i8, i8* %174, i64 %145
  %176 = load i8, i8* %175, align 1, !tbaa !15
  %177 = sext i8 %176 to i32
  %178 = load i8*, i8** %24, align 8, !tbaa !16
  %179 = getelementptr inbounds i8, i8* %178, i64 %145
  %180 = load i8, i8* %179, align 1, !tbaa !15
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %153, %177
  %183 = add nsw i32 %182, %181
  %184 = sdiv i32 %183, 10
  %185 = add nuw nsw i64 %145, 1
  %186 = icmp eq i64 %185, %113
  br i1 %186, label %139, label %142, !llvm.loop !21

187:                                              ; preds = %166
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %279

189:                                              ; preds = %139
  %190 = load i64, i64* %22, align 8, !tbaa !12
  %191 = add i64 %190, 1
  %192 = load i8*, i8** %21, align 8, !tbaa !16
  %193 = icmp eq i8* %192, %20
  %194 = load i64, i64* %27, align 8
  %195 = select i1 %193, i64 15, i64 %194
  %196 = icmp ugt i64 %191, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %190, i64 0, i8* null, i64 1)
          to label %198 unwind label %83

198:                                              ; preds = %197
  %199 = load i8*, i8** %21, align 8, !tbaa !16
  br label %200

200:                                              ; preds = %189, %198
  %201 = phi i8* [ %199, %198 ], [ %192, %189 ]
  %202 = getelementptr inbounds i8, i8* %201, i64 %190
  store i8 49, i8* %202, align 1, !tbaa !15
  store i64 %191, i64* %22, align 8, !tbaa !12
  %203 = load i8*, i8** %21, align 8, !tbaa !16
  %204 = getelementptr inbounds i8, i8* %203, i64 %191
  store i8 0, i8* %204, align 1, !tbaa !15
  br label %205

205:                                              ; preds = %110, %200, %139
  %206 = load i8*, i8** %21, align 8, !tbaa !16
  %207 = load i64, i64* %22, align 8, !tbaa !12
  %208 = icmp sgt i64 %207, 1
  br i1 %208, label %209, label %222

209:                                              ; preds = %205
  %210 = add nsw i64 %207, -1
  %211 = getelementptr inbounds i8, i8* %206, i64 %210
  br label %212

212:                                              ; preds = %209, %212
  %213 = phi i8* [ %218, %212 ], [ %211, %209 ]
  %214 = phi i8* [ %217, %212 ], [ %206, %209 ]
  %215 = load i8, i8* %214, align 1, !tbaa !15
  %216 = load i8, i8* %213, align 1, !tbaa !15
  store i8 %216, i8* %214, align 1, !tbaa !15
  store i8 %215, i8* %213, align 1, !tbaa !15
  %217 = getelementptr inbounds i8, i8* %214, i64 1
  %218 = getelementptr inbounds i8, i8* %213, i64 -1
  %219 = icmp ult i8* %217, %218
  br i1 %219, label %212, label %220, !llvm.loop !17

220:                                              ; preds = %212
  %221 = load i64, i64* %22, align 8, !tbaa !12
  br label %222

222:                                              ; preds = %220, %205
  %223 = phi i64 [ %221, %220 ], [ %207, %205 ]
  %224 = icmp ugt i64 %223, 80
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
          to label %263 unwind label %83

227:                                              ; preds = %222
  %228 = load i8*, i8** %21, align 8, !tbaa !16
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %228, i64 %223)
          to label %230 unwind label %83

230:                                              ; preds = %227
  %231 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !22
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %237 = add nsw i64 %235, 240
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !24
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %230
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %243 unwind label %85

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %230
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !27
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !15
  br label %258

251:                                              ; preds = %244
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
          to label %252 unwind label %83

252:                                              ; preds = %251
  %253 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !22
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = invoke signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
          to label %258 unwind label %83

258:                                              ; preds = %252, %248
  %259 = phi i8 [ %250, %248 ], [ %257, %252 ]
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %259)
          to label %261 unwind label %83

261:                                              ; preds = %258
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
          to label %263 unwind label %83

263:                                              ; preds = %261, %225
  %264 = load i8*, i8** %21, align 8, !tbaa !16
  %265 = icmp eq i8* %264, %20
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  call void @_ZdlPv(i8* %264) #8
  br label %267

267:                                              ; preds = %263, %266
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #8
  %268 = load i8*, i8** %24, align 8, !tbaa !16
  %269 = icmp eq i8* %268, %16
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  call void @_ZdlPv(i8* %268) #8
  br label %271

271:                                              ; preds = %267, %270
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #8
  %272 = load i8*, i8** %23, align 8, !tbaa !16
  %273 = icmp eq i8* %272, %11
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  call void @_ZdlPv(i8* %272) #8
  br label %275

275:                                              ; preds = %271, %274
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #8
  %276 = load i32, i32* %1, align 4, !tbaa !5
  %277 = add nsw i32 %276, -1
  store i32 %277, i32* %1, align 4, !tbaa !5
  %278 = icmp eq i32 %276, 0
  br i1 %278, label %293, label %31, !llvm.loop !29

279:                                              ; preds = %83, %85, %187, %137, %108
  %280 = phi { i8*, i32 } [ %109, %108 ], [ %138, %137 ], [ %188, %187 ], [ %84, %83 ], [ %86, %85 ]
  %281 = load i8*, i8** %21, align 8, !tbaa !16
  %282 = icmp eq i8* %281, %20
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  call void @_ZdlPv(i8* %281) #8
  br label %284

284:                                              ; preds = %283, %279
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #8
  %285 = load i8*, i8** %24, align 8, !tbaa !16
  %286 = icmp eq i8* %285, %16
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  call void @_ZdlPv(i8* %285) #8
  br label %288

288:                                              ; preds = %284, %287
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #8
  %289 = load i8*, i8** %23, align 8, !tbaa !16
  %290 = icmp eq i8* %289, %11
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  call void @_ZdlPv(i8* %289) #8
  br label %292

292:                                              ; preds = %288, %291
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  resume { i8*, i32 } %280

293:                                              ; preds = %275, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s913536483.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !11, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !18}
