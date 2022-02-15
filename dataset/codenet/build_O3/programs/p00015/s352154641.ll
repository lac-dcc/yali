; ModuleID = 'Project_CodeNet_C++1400/p00015/s352154641.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s352154641.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352154641.cpp, i8* null }]

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
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %22 unwind label %85

22:                                               ; preds = %0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %29 = load i32, i32* %1, align 4, !tbaa !14
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %1, align 4, !tbaa !14
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %288, label %32

32:                                               ; preds = %22, %284
  store i64 0, i64* %19, align 8, !tbaa !10
  %33 = load i8*, i8** %23, align 8, !tbaa !16
  store i8 0, i8* %33, align 1, !tbaa !13
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %35 unwind label %83

35:                                               ; preds = %32
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %37 unwind label %83

37:                                               ; preds = %35
  %38 = load i8*, i8** %24, align 8, !tbaa !16
  %39 = load i64, i64* %9, align 8, !tbaa !10
  %40 = icmp sgt i64 %39, 1
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = add nsw i64 %39, -1
  %43 = getelementptr inbounds i8, i8* %38, i64 %42
  br label %44

44:                                               ; preds = %41, %44
  %45 = phi i8* [ %50, %44 ], [ %43, %41 ]
  %46 = phi i8* [ %49, %44 ], [ %38, %41 ]
  %47 = load i8, i8* %46, align 1, !tbaa !13
  %48 = load i8, i8* %45, align 1, !tbaa !13
  store i8 %48, i8* %46, align 1, !tbaa !13
  store i8 %47, i8* %45, align 1, !tbaa !13
  %49 = getelementptr inbounds i8, i8* %46, i64 1
  %50 = getelementptr inbounds i8, i8* %45, i64 -1
  %51 = icmp ult i8* %49, %50
  br i1 %51, label %44, label %52, !llvm.loop !17

52:                                               ; preds = %44, %37
  %53 = load i8*, i8** %25, align 8, !tbaa !16
  %54 = load i64, i64* %14, align 8, !tbaa !10
  %55 = icmp sgt i64 %54, 1
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = add nsw i64 %54, -1
  %58 = getelementptr inbounds i8, i8* %53, i64 %57
  br label %59

59:                                               ; preds = %56, %59
  %60 = phi i8* [ %65, %59 ], [ %58, %56 ]
  %61 = phi i8* [ %64, %59 ], [ %53, %56 ]
  %62 = load i8, i8* %61, align 1, !tbaa !13
  %63 = load i8, i8* %60, align 1, !tbaa !13
  store i8 %63, i8* %61, align 1, !tbaa !13
  store i8 %62, i8* %60, align 1, !tbaa !13
  %64 = getelementptr inbounds i8, i8* %61, i64 1
  %65 = getelementptr inbounds i8, i8* %60, i64 -1
  %66 = icmp ult i8* %64, %65
  br i1 %66, label %59, label %67, !llvm.loop !17

67:                                               ; preds = %59
  %68 = load i64, i64* %14, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %67, %52
  %70 = phi i64 [ %68, %67 ], [ %54, %52 ]
  %71 = load i64, i64* %9, align 8, !tbaa !10
  %72 = icmp ult i64 %71, %70
  %73 = select i1 %72, i64 %70, i64 %71
  %74 = trunc i64 %73 to i32
  %75 = trunc i64 %71 to i32
  %76 = icmp slt i32 %75, %74
  br i1 %76, label %87, label %79

77:                                               ; preds = %99
  %78 = load i64, i64* %14, align 8, !tbaa !10
  br label %79

79:                                               ; preds = %77, %69
  %80 = phi i64 [ %78, %77 ], [ %70, %69 ]
  %81 = trunc i64 %80 to i32
  %82 = icmp slt i32 %81, %74
  br i1 %82, label %114, label %110

83:                                               ; preds = %32, %35, %187, %215, %251, %239, %240, %246, %249, %272, %273, %279, %282
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %301

85:                                               ; preds = %0, %230, %263
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %301

87:                                               ; preds = %69, %106
  %88 = phi i64 [ %107, %106 ], [ %71, %69 ]
  %89 = phi i32 [ %104, %106 ], [ %75, %69 ]
  %90 = add i64 %88, 1
  %91 = load i8*, i8** %24, align 8, !tbaa !16
  %92 = icmp eq i8* %91, %10
  %93 = load i64, i64* %26, align 8
  %94 = select i1 %92, i64 15, i64 %93
  %95 = icmp ugt i64 %90, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %88, i64 0, i8* null, i64 1)
          to label %97 unwind label %108

97:                                               ; preds = %96
  %98 = load i8*, i8** %24, align 8, !tbaa !16
  br label %99

99:                                               ; preds = %97, %87
  %100 = phi i8* [ %98, %97 ], [ %91, %87 ]
  %101 = getelementptr inbounds i8, i8* %100, i64 %88
  store i8 48, i8* %101, align 1, !tbaa !13
  store i64 %90, i64* %9, align 8, !tbaa !10
  %102 = load i8*, i8** %24, align 8, !tbaa !16
  %103 = getelementptr inbounds i8, i8* %102, i64 %90
  store i8 0, i8* %103, align 1, !tbaa !13
  %104 = add i32 %89, 1
  %105 = icmp eq i32 %104, %74
  br i1 %105, label %77, label %106, !llvm.loop !19

106:                                              ; preds = %99
  %107 = load i64, i64* %9, align 8, !tbaa !10
  br label %87

108:                                              ; preds = %96
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %301

110:                                              ; preds = %126, %79
  %111 = icmp sgt i32 %74, 0
  br i1 %111, label %112, label %195

112:                                              ; preds = %110
  %113 = and i64 %73, 4294967295
  br label %140

114:                                              ; preds = %79, %133
  %115 = phi i64 [ %134, %133 ], [ %80, %79 ]
  %116 = phi i32 [ %131, %133 ], [ %81, %79 ]
  %117 = add i64 %115, 1
  %118 = load i8*, i8** %25, align 8, !tbaa !16
  %119 = icmp eq i8* %118, %15
  %120 = load i64, i64* %27, align 8
  %121 = select i1 %119, i64 15, i64 %120
  %122 = icmp ugt i64 %117, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %115, i64 0, i8* null, i64 1)
          to label %124 unwind label %135

124:                                              ; preds = %123
  %125 = load i8*, i8** %25, align 8, !tbaa !16
  br label %126

126:                                              ; preds = %124, %114
  %127 = phi i8* [ %125, %124 ], [ %118, %114 ]
  %128 = getelementptr inbounds i8, i8* %127, i64 %115
  store i8 48, i8* %128, align 1, !tbaa !13
  store i64 %117, i64* %14, align 8, !tbaa !10
  %129 = load i8*, i8** %25, align 8, !tbaa !16
  %130 = getelementptr inbounds i8, i8* %129, i64 %117
  store i8 0, i8* %130, align 1, !tbaa !13
  %131 = add i32 %116, 1
  %132 = icmp eq i32 %131, %74
  br i1 %132, label %110, label %133, !llvm.loop !20

133:                                              ; preds = %126
  %134 = load i64, i64* %14, align 8, !tbaa !10
  br label %114

135:                                              ; preds = %123
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %301

137:                                              ; preds = %168
  %138 = add i32 %153, 9
  %139 = icmp ult i32 %138, 19
  br i1 %139, label %195, label %177

140:                                              ; preds = %112, %168
  %141 = phi i64 [ 0, %112 ], [ %173, %168 ]
  %142 = phi i32 [ 0, %112 ], [ %155, %168 ]
  %143 = load i8*, i8** %24, align 8, !tbaa !16
  %144 = getelementptr inbounds i8, i8* %143, i64 %141
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = sext i8 %145 to i32
  %147 = load i8*, i8** %25, align 8, !tbaa !16
  %148 = getelementptr inbounds i8, i8* %147, i64 %141
  %149 = load i8, i8* %148, align 1, !tbaa !13
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %142, -96
  %152 = add nsw i32 %151, %146
  %153 = add nsw i32 %152, %150
  %154 = srem i32 %153, 10
  %155 = sdiv i32 %153, 10
  %156 = trunc i32 %154 to i8
  %157 = add nsw i8 %156, 48
  %158 = load i64, i64* %19, align 8, !tbaa !10
  %159 = add i64 %158, 1
  %160 = load i8*, i8** %23, align 8, !tbaa !16
  %161 = icmp eq i8* %160, %20
  %162 = load i64, i64* %28, align 8
  %163 = select i1 %161, i64 15, i64 %162
  %164 = icmp ugt i64 %159, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %158, i64 0, i8* null, i64 1)
          to label %166 unwind label %175

166:                                              ; preds = %165
  %167 = load i8*, i8** %23, align 8, !tbaa !16
  br label %168

168:                                              ; preds = %166, %140
  %169 = phi i8* [ %167, %166 ], [ %160, %140 ]
  %170 = getelementptr inbounds i8, i8* %169, i64 %158
  store i8 %157, i8* %170, align 1, !tbaa !13
  store i64 %159, i64* %19, align 8, !tbaa !10
  %171 = load i8*, i8** %23, align 8, !tbaa !16
  %172 = getelementptr inbounds i8, i8* %171, i64 %159
  store i8 0, i8* %172, align 1, !tbaa !13
  %173 = add nuw nsw i64 %141, 1
  %174 = icmp eq i64 %173, %113
  br i1 %174, label %137, label %140, !llvm.loop !21

175:                                              ; preds = %165
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %301

177:                                              ; preds = %137
  %178 = trunc i32 %155 to i8
  %179 = add i8 %178, 48
  %180 = load i64, i64* %19, align 8, !tbaa !10
  %181 = add i64 %180, 1
  %182 = load i8*, i8** %23, align 8, !tbaa !16
  %183 = icmp eq i8* %182, %20
  %184 = load i64, i64* %28, align 8
  %185 = select i1 %183, i64 15, i64 %184
  %186 = icmp ugt i64 %181, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %180, i64 0, i8* null, i64 1)
          to label %188 unwind label %83

188:                                              ; preds = %187
  %189 = load i8*, i8** %23, align 8, !tbaa !16
  br label %190

190:                                              ; preds = %177, %188
  %191 = phi i8* [ %189, %188 ], [ %182, %177 ]
  %192 = getelementptr inbounds i8, i8* %191, i64 %180
  store i8 %179, i8* %192, align 1, !tbaa !13
  store i64 %181, i64* %19, align 8, !tbaa !10
  %193 = load i8*, i8** %23, align 8, !tbaa !16
  %194 = getelementptr inbounds i8, i8* %193, i64 %181
  store i8 0, i8* %194, align 1, !tbaa !13
  br label %195

195:                                              ; preds = %110, %190, %137
  %196 = load i8*, i8** %23, align 8, !tbaa !16
  %197 = load i64, i64* %19, align 8, !tbaa !10
  %198 = icmp sgt i64 %197, 1
  br i1 %198, label %199, label %212

199:                                              ; preds = %195
  %200 = add nsw i64 %197, -1
  %201 = getelementptr inbounds i8, i8* %196, i64 %200
  br label %202

202:                                              ; preds = %199, %202
  %203 = phi i8* [ %208, %202 ], [ %201, %199 ]
  %204 = phi i8* [ %207, %202 ], [ %196, %199 ]
  %205 = load i8, i8* %204, align 1, !tbaa !13
  %206 = load i8, i8* %203, align 1, !tbaa !13
  store i8 %206, i8* %204, align 1, !tbaa !13
  store i8 %205, i8* %203, align 1, !tbaa !13
  %207 = getelementptr inbounds i8, i8* %204, i64 1
  %208 = getelementptr inbounds i8, i8* %203, i64 -1
  %209 = icmp ult i8* %207, %208
  br i1 %209, label %202, label %210, !llvm.loop !17

210:                                              ; preds = %202
  %211 = load i64, i64* %19, align 8, !tbaa !10
  br label %212

212:                                              ; preds = %210, %195
  %213 = phi i64 [ %211, %210 ], [ %197, %195 ]
  %214 = icmp ult i64 %213, 81
  br i1 %214, label %215, label %251

215:                                              ; preds = %212
  %216 = load i8*, i8** %23, align 8, !tbaa !16
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %216, i64 %213)
          to label %218 unwind label %83

218:                                              ; preds = %215
  %219 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %220 = load i8*, i8** %219, align 8, !tbaa !22
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %225 = add nsw i64 %223, 240
  %226 = getelementptr inbounds i8, i8* %224, i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !24
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %218
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %231 unwind label %85

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %218
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !27
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !13
  br label %246

239:                                              ; preds = %232
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
          to label %240 unwind label %83

240:                                              ; preds = %239
  %241 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !22
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = invoke signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
          to label %246 unwind label %83

246:                                              ; preds = %240, %236
  %247 = phi i8 [ %238, %236 ], [ %245, %240 ]
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %247)
          to label %249 unwind label %83

249:                                              ; preds = %246
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
          to label %284 unwind label %83

251:                                              ; preds = %212
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %253 unwind label %83

253:                                              ; preds = %251
  %254 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = add nsw i64 %257, 240
  %259 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !24
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %253
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %264 unwind label %85

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %253
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 8
  %267 = load i8, i8* %266, align 8, !tbaa !27
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 9, i64 10
  %271 = load i8, i8* %270, align 1, !tbaa !13
  br label %279

272:                                              ; preds = %265
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261)
          to label %273 unwind label %83

273:                                              ; preds = %272
  %274 = bitcast %"class.std::ctype"* %261 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !22
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = invoke signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261, i8 signext 10)
          to label %279 unwind label %83

279:                                              ; preds = %273, %269
  %280 = phi i8 [ %271, %269 ], [ %278, %273 ]
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %280)
          to label %282 unwind label %83

282:                                              ; preds = %279
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281)
          to label %284 unwind label %83

284:                                              ; preds = %282, %249
  %285 = load i32, i32* %1, align 4, !tbaa !14
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %1, align 4, !tbaa !14
  %287 = icmp eq i32 %285, 0
  br i1 %287, label %288, label %32, !llvm.loop !29

288:                                              ; preds = %284, %22
  %289 = load i8*, i8** %23, align 8, !tbaa !16
  %290 = icmp eq i8* %289, %20
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  call void @_ZdlPv(i8* %289) #8
  br label %292

292:                                              ; preds = %288, %291
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #8
  %293 = load i8*, i8** %25, align 8, !tbaa !16
  %294 = icmp eq i8* %293, %15
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  call void @_ZdlPv(i8* %293) #8
  br label %296

296:                                              ; preds = %292, %295
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #8
  %297 = load i8*, i8** %24, align 8, !tbaa !16
  %298 = icmp eq i8* %297, %10
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  call void @_ZdlPv(i8* %297) #8
  br label %300

300:                                              ; preds = %296, %299
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

301:                                              ; preds = %83, %85, %175, %135, %108
  %302 = phi { i8*, i32 } [ %109, %108 ], [ %136, %135 ], [ %176, %175 ], [ %84, %83 ], [ %86, %85 ]
  %303 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %304 = load i8*, i8** %303, align 8, !tbaa !16
  %305 = icmp eq i8* %304, %20
  br i1 %305, label %307, label %306

306:                                              ; preds = %301
  call void @_ZdlPv(i8* %304) #8
  br label %307

307:                                              ; preds = %301, %306
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #8
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %309 = load i8*, i8** %308, align 8, !tbaa !16
  %310 = icmp eq i8* %309, %15
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  call void @_ZdlPv(i8* %309) #8
  br label %312

312:                                              ; preds = %307, %311
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #8
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %314 = load i8*, i8** %313, align 8, !tbaa !16
  %315 = icmp eq i8* %314, %10
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  call void @_ZdlPv(i8* %314) #8
  br label %317

317:                                              ; preds = %312, %316
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  resume { i8*, i32 } %302
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_s352154641.cpp() #7 section ".text.startup" {
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = distinct !{!29, !18}
