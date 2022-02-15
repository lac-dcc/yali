; ModuleID = 'Project_CodeNet_C++1400/p00015/s594791073.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s594791073.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s594791073.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #10
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #10
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %21 unwind label %85

21:                                               ; preds = %0
  %22 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %26 = bitcast %union.anon* %23 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %29 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %33 = bitcast %union.anon* %30 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %38 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %42 = bitcast %union.anon* %39 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %45 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %49 = bitcast %union.anon* %46 to i8*
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %52 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %56 = bitcast %union.anon* %53 to i8*
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %59 = load i32, i32* %3, align 4, !tbaa !14
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %3, align 4, !tbaa !14
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %460, label %62

62:                                               ; preds = %21
  %63 = bitcast i64* %32 to <2 x i64>*
  %64 = bitcast i64* %25 to <2 x i64>*
  %65 = bitcast i64* %41 to <2 x i64>*
  %66 = bitcast i64* %25 to <2 x i64>*
  %67 = bitcast i64* %48 to <2 x i64>*
  %68 = bitcast i64* %25 to <2 x i64>*
  %69 = bitcast i64* %55 to <2 x i64>*
  %70 = bitcast i64* %25 to <2 x i64>*
  br label %71

71:                                               ; preds = %62, %456
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %73 unwind label %83

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %75 unwind label %83

75:                                               ; preds = %73
  %76 = load i64, i64* %12, align 8, !tbaa !10
  %77 = icmp ugt i64 %76, 80
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i64, i64* %17, align 8, !tbaa !10
  %80 = icmp ugt i64 %79, 80
  br i1 %80, label %81, label %87

81:                                               ; preds = %78, %75
  %82 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
          to label %456 unwind label %83

83:                                               ; preds = %71, %73, %81
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %469

85:                                               ; preds = %0
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %469

87:                                               ; preds = %78
  %88 = trunc i64 %76 to i32
  %89 = trunc i64 %79 to i32
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #10
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !5
  store i64 0, i64* %25, align 8, !tbaa !10
  store i8 0, i8* %26, align 8, !tbaa !13
  %90 = icmp sgt i32 %88, 0
  %91 = icmp sgt i32 %89, 0
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %176

93:                                               ; preds = %87, %167
  %94 = phi i64 [ %170, %167 ], [ 0, %87 ]
  %95 = phi i64 [ %168, %167 ], [ %76, %87 ]
  %96 = phi i64 [ %169, %167 ], [ %79, %87 ]
  %97 = phi i32 [ %118, %167 ], [ 0, %87 ]
  %98 = phi i32 [ %106, %167 ], [ %89, %87 ]
  %99 = phi i32 [ %100, %167 ], [ %88, %87 ]
  %100 = add nsw i32 %99, -1
  %101 = zext i32 %100 to i64
  %102 = load i8*, i8** %27, align 8, !tbaa !16
  %103 = getelementptr inbounds i8, i8* %102, i64 %101
  %104 = load i8, i8* %103, align 1, !tbaa !13
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %98, -1
  %107 = zext i32 %106 to i64
  %108 = load i8*, i8** %28, align 8, !tbaa !16
  %109 = getelementptr inbounds i8, i8* %108, i64 %107
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %97, -96
  %113 = add nsw i32 %112, %105
  %114 = add nsw i32 %113, %111
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !5, !alias.scope !17
  store i64 0, i64* %32, align 8, !tbaa !10, !alias.scope !17
  store i8 0, i8* %33, align 8, !tbaa !13, !alias.scope !17
  %115 = add i64 %94, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %115)
          to label %116 unwind label %127

116:                                              ; preds = %93
  %117 = srem i32 %114, 10
  %118 = sdiv i32 %114, 10
  %119 = trunc i32 %117 to i8
  %120 = add nsw i8 %119, 48
  %121 = load i64, i64* %32, align 8, !tbaa !10, !alias.scope !17
  %122 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %121, i64 0, i64 1, i8 signext %120)
          to label %123 unwind label %127

123:                                              ; preds = %116
  %124 = load i8*, i8** %34, align 8, !tbaa !16, !noalias !17
  %125 = load i64, i64* %25, align 8, !tbaa !10, !noalias !17
  %126 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %124, i64 %125)
          to label %132 unwind label %127

127:                                              ; preds = %123, %116, %93
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = load i8*, i8** %35, align 8, !tbaa !16, !alias.scope !17
  %130 = icmp eq i8* %129, %33
  br i1 %130, label %175, label %131

131:                                              ; preds = %127
  call void @_ZdlPv(i8* %129) #10
  br label %175

132:                                              ; preds = %123
  %133 = load i8*, i8** %35, align 8, !tbaa !16
  %134 = icmp eq i8* %133, %33
  br i1 %134, label %135, label %149

135:                                              ; preds = %132
  %136 = load i64, i64* %32, align 8, !tbaa !10
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = load i8*, i8** %34, align 8, !tbaa !16
  %140 = icmp eq i64 %136, 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i8, i8* %33, align 8, !tbaa !13
  store i8 %142, i8* %139, align 1, !tbaa !13
  br label %144

143:                                              ; preds = %138
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %139, i8* nonnull align 8 %33, i64 %136, i1 false) #10
  br label %144

144:                                              ; preds = %143, %141, %135
  %145 = load i64, i64* %32, align 8, !tbaa !10
  store i64 %145, i64* %25, align 8, !tbaa !10
  %146 = load i8*, i8** %34, align 8, !tbaa !16
  %147 = getelementptr inbounds i8, i8* %146, i64 %145
  store i8 0, i8* %147, align 1, !tbaa !13
  %148 = load i8*, i8** %35, align 8, !tbaa !16
  br label %158

149:                                              ; preds = %132
  %150 = load i8*, i8** %34, align 8, !tbaa !16
  %151 = icmp eq i8* %150, %26
  %152 = load i64, i64* %36, align 8
  store i8* %133, i8** %34, align 8, !tbaa !16
  %153 = load <2 x i64>, <2 x i64>* %63, align 8, !tbaa !13
  store <2 x i64> %153, <2 x i64>* %64, align 8, !tbaa !13
  %154 = icmp eq i8* %150, null
  %155 = or i1 %151, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %149
  store i8* %150, i8** %35, align 8, !tbaa !16
  store i64 %152, i64* %37, align 8, !tbaa !13
  br label %158

157:                                              ; preds = %149
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !16
  br label %158

158:                                              ; preds = %144, %156, %157
  %159 = phi i8* [ %148, %144 ], [ %150, %156 ], [ %33, %157 ]
  store i64 0, i64* %32, align 8, !tbaa !10
  store i8 0, i8* %159, align 1, !tbaa !13
  %160 = load i8*, i8** %35, align 8, !tbaa !16
  %161 = icmp eq i8* %160, %33
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  call void @_ZdlPv(i8* %160) #10
  br label %163

163:                                              ; preds = %158, %162
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #10
  %164 = icmp sgt i64 %95, 1
  %165 = icmp sgt i64 %96, 1
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %167, label %176, !llvm.loop !20

167:                                              ; preds = %163
  %168 = add nsw i64 %95, -1
  %169 = add nsw i64 %96, -1
  %170 = load i64, i64* %25, align 8, !tbaa !10, !noalias !17
  br label %93

171:                                              ; preds = %376, %409, %397, %398, %404, %407, %433, %434, %440, %443
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %450

173:                                              ; preds = %388, %424
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %450

175:                                              ; preds = %127, %131
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #10
  br label %450

176:                                              ; preds = %163, %87
  %177 = phi i32 [ %88, %87 ], [ %100, %163 ]
  %178 = phi i32 [ %89, %87 ], [ %106, %163 ]
  %179 = phi i32 [ 0, %87 ], [ %118, %163 ]
  %180 = phi i1 [ %90, %87 ], [ %164, %163 ]
  %181 = phi i1 [ %91, %87 ], [ %165, %163 ]
  br i1 %180, label %182, label %251

182:                                              ; preds = %176
  %183 = icmp sgt i32 %177, 0
  br i1 %183, label %184, label %320

184:                                              ; preds = %182
  %185 = zext i32 %177 to i64
  br label %186

186:                                              ; preds = %184, %247
  %187 = phi i64 [ %185, %184 ], [ %249, %247 ]
  %188 = phi i32 [ %179, %184 ], [ %202, %247 ]
  %189 = phi i32 [ %177, %184 ], [ %190, %247 ]
  %190 = add nsw i32 %189, -1
  %191 = zext i32 %190 to i64
  %192 = load i8*, i8** %27, align 8, !tbaa !16
  %193 = getelementptr inbounds i8, i8* %192, i64 %191
  %194 = load i8, i8* %193, align 1, !tbaa !13
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %188, -48
  %197 = add nsw i32 %196, %195
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %45) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !5, !alias.scope !22
  store i64 0, i64* %48, align 8, !tbaa !10, !alias.scope !22
  store i8 0, i8* %49, align 8, !tbaa !13, !alias.scope !22
  %198 = load i64, i64* %25, align 8, !tbaa !10, !noalias !22
  %199 = add i64 %198, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %199)
          to label %200 unwind label %211

200:                                              ; preds = %186
  %201 = srem i32 %197, 10
  %202 = sdiv i32 %197, 10
  %203 = trunc i32 %201 to i8
  %204 = add nsw i8 %203, 48
  %205 = load i64, i64* %48, align 8, !tbaa !10, !alias.scope !22
  %206 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %205, i64 0, i64 1, i8 signext %204)
          to label %207 unwind label %211

207:                                              ; preds = %200
  %208 = load i8*, i8** %34, align 8, !tbaa !16, !noalias !22
  %209 = load i64, i64* %25, align 8, !tbaa !10, !noalias !22
  %210 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %208, i64 %209)
          to label %216 unwind label %211

211:                                              ; preds = %207, %200, %186
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = load i8*, i8** %50, align 8, !tbaa !16, !alias.scope !22
  %214 = icmp eq i8* %213, %49
  br i1 %214, label %250, label %215

215:                                              ; preds = %211
  call void @_ZdlPv(i8* %213) #10
  br label %250

216:                                              ; preds = %207
  %217 = load i8*, i8** %50, align 8, !tbaa !16
  %218 = icmp eq i8* %217, %49
  br i1 %218, label %219, label %233

219:                                              ; preds = %216
  %220 = load i64, i64* %48, align 8, !tbaa !10
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %219
  %223 = load i8*, i8** %34, align 8, !tbaa !16
  %224 = icmp eq i64 %220, 1
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load i8, i8* %49, align 8, !tbaa !13
  store i8 %226, i8* %223, align 1, !tbaa !13
  br label %228

227:                                              ; preds = %222
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %223, i8* nonnull align 8 %49, i64 %220, i1 false) #10
  br label %228

228:                                              ; preds = %227, %225, %219
  %229 = load i64, i64* %48, align 8, !tbaa !10
  store i64 %229, i64* %25, align 8, !tbaa !10
  %230 = load i8*, i8** %34, align 8, !tbaa !16
  %231 = getelementptr inbounds i8, i8* %230, i64 %229
  store i8 0, i8* %231, align 1, !tbaa !13
  %232 = load i8*, i8** %50, align 8, !tbaa !16
  br label %242

233:                                              ; preds = %216
  %234 = load i8*, i8** %34, align 8, !tbaa !16
  %235 = icmp eq i8* %234, %26
  %236 = load i64, i64* %36, align 8
  store i8* %217, i8** %34, align 8, !tbaa !16
  %237 = load <2 x i64>, <2 x i64>* %67, align 8, !tbaa !13
  store <2 x i64> %237, <2 x i64>* %68, align 8, !tbaa !13
  %238 = icmp eq i8* %234, null
  %239 = or i1 %235, %238
  br i1 %239, label %241, label %240

240:                                              ; preds = %233
  store i8* %234, i8** %50, align 8, !tbaa !16
  store i64 %236, i64* %51, align 8, !tbaa !13
  br label %242

241:                                              ; preds = %233
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !16
  br label %242

242:                                              ; preds = %228, %240, %241
  %243 = phi i8* [ %232, %228 ], [ %234, %240 ], [ %49, %241 ]
  store i64 0, i64* %48, align 8, !tbaa !10
  store i8 0, i8* %243, align 1, !tbaa !13
  %244 = load i8*, i8** %50, align 8, !tbaa !16
  %245 = icmp eq i8* %244, %49
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  call void @_ZdlPv(i8* %244) #10
  br label %247

247:                                              ; preds = %242, %246
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #10
  %248 = icmp sgt i64 %187, 1
  %249 = add nsw i64 %187, -1
  br i1 %248, label %186, label %320, !llvm.loop !25

250:                                              ; preds = %211, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #10
  br label %450

251:                                              ; preds = %176
  br i1 %181, label %252, label %320

252:                                              ; preds = %251
  %253 = zext i32 %178 to i64
  br label %254

254:                                              ; preds = %252, %315
  %255 = phi i64 [ %253, %252 ], [ %318, %315 ]
  %256 = phi i32 [ %178, %252 ], [ %258, %315 ]
  %257 = phi i32 [ %179, %252 ], [ %266, %315 ]
  %258 = add nsw i32 %256, -1
  %259 = zext i32 %258 to i64
  %260 = load i8*, i8** %28, align 8, !tbaa !16
  %261 = getelementptr inbounds i8, i8* %260, i64 %259
  %262 = load i8, i8* %261, align 1, !tbaa !13
  %263 = sext i8 %262 to i32
  %264 = add nsw i32 %257, -48
  %265 = add nsw i32 %264, %263
  %266 = sdiv i32 %265, 10
  %267 = srem i32 %265, 10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !5, !alias.scope !26
  store i64 0, i64* %41, align 8, !tbaa !10, !alias.scope !26
  store i8 0, i8* %42, align 8, !tbaa !13, !alias.scope !26
  %268 = load i64, i64* %25, align 8, !tbaa !10, !noalias !26
  %269 = add i64 %268, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %269)
          to label %270 unwind label %279

270:                                              ; preds = %254
  %271 = trunc i32 %267 to i8
  %272 = add nsw i8 %271, 48
  %273 = load i64, i64* %41, align 8, !tbaa !10, !alias.scope !26
  %274 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %273, i64 0, i64 1, i8 signext %272)
          to label %275 unwind label %279

275:                                              ; preds = %270
  %276 = load i8*, i8** %34, align 8, !tbaa !16, !noalias !26
  %277 = load i64, i64* %25, align 8, !tbaa !10, !noalias !26
  %278 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %276, i64 %277)
          to label %284 unwind label %279

279:                                              ; preds = %275, %270, %254
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = load i8*, i8** %43, align 8, !tbaa !16, !alias.scope !26
  %282 = icmp eq i8* %281, %42
  br i1 %282, label %319, label %283

283:                                              ; preds = %279
  call void @_ZdlPv(i8* %281) #10
  br label %319

284:                                              ; preds = %275
  %285 = load i8*, i8** %43, align 8, !tbaa !16
  %286 = icmp eq i8* %285, %42
  br i1 %286, label %287, label %301

287:                                              ; preds = %284
  %288 = load i64, i64* %41, align 8, !tbaa !10
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %296, label %290

290:                                              ; preds = %287
  %291 = load i8*, i8** %34, align 8, !tbaa !16
  %292 = icmp eq i64 %288, 1
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load i8, i8* %42, align 8, !tbaa !13
  store i8 %294, i8* %291, align 1, !tbaa !13
  br label %296

295:                                              ; preds = %290
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %291, i8* nonnull align 8 %42, i64 %288, i1 false) #10
  br label %296

296:                                              ; preds = %295, %293, %287
  %297 = load i64, i64* %41, align 8, !tbaa !10
  store i64 %297, i64* %25, align 8, !tbaa !10
  %298 = load i8*, i8** %34, align 8, !tbaa !16
  %299 = getelementptr inbounds i8, i8* %298, i64 %297
  store i8 0, i8* %299, align 1, !tbaa !13
  %300 = load i8*, i8** %43, align 8, !tbaa !16
  br label %310

301:                                              ; preds = %284
  %302 = load i8*, i8** %34, align 8, !tbaa !16
  %303 = icmp eq i8* %302, %26
  %304 = load i64, i64* %36, align 8
  store i8* %285, i8** %34, align 8, !tbaa !16
  %305 = load <2 x i64>, <2 x i64>* %65, align 8, !tbaa !13
  store <2 x i64> %305, <2 x i64>* %66, align 8, !tbaa !13
  %306 = icmp eq i8* %302, null
  %307 = or i1 %303, %306
  br i1 %307, label %309, label %308

308:                                              ; preds = %301
  store i8* %302, i8** %43, align 8, !tbaa !16
  store i64 %304, i64* %44, align 8, !tbaa !13
  br label %310

309:                                              ; preds = %301
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !16
  br label %310

310:                                              ; preds = %296, %308, %309
  %311 = phi i8* [ %300, %296 ], [ %302, %308 ], [ %42, %309 ]
  store i64 0, i64* %41, align 8, !tbaa !10
  store i8 0, i8* %311, align 1, !tbaa !13
  %312 = load i8*, i8** %43, align 8, !tbaa !16
  %313 = icmp eq i8* %312, %42
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  call void @_ZdlPv(i8* %312) #10
  br label %315

315:                                              ; preds = %310, %314
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #10
  %316 = trunc i64 %255 to i32
  %317 = icmp sgt i32 %316, 1
  %318 = add nsw i64 %255, -1
  br i1 %317, label %254, label %320

319:                                              ; preds = %279, %283
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #10
  br label %450

320:                                              ; preds = %315, %247, %182, %251
  %321 = phi i32 [ %179, %251 ], [ %179, %182 ], [ %202, %247 ], [ %266, %315 ]
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %373

323:                                              ; preds = %320
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %52) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !5, !alias.scope !29
  store i64 0, i64* %55, align 8, !tbaa !10, !alias.scope !29
  store i8 0, i8* %56, align 8, !tbaa !13, !alias.scope !29
  %324 = load i64, i64* %25, align 8, !tbaa !10, !noalias !29
  %325 = add i64 %324, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %325)
          to label %326 unwind label %335

326:                                              ; preds = %323
  %327 = trunc i32 %321 to i8
  %328 = add i8 %327, 48
  %329 = load i64, i64* %55, align 8, !tbaa !10, !alias.scope !29
  %330 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %329, i64 0, i64 1, i8 signext %328)
          to label %331 unwind label %335

331:                                              ; preds = %326
  %332 = load i8*, i8** %34, align 8, !tbaa !16, !noalias !29
  %333 = load i64, i64* %25, align 8, !tbaa !10, !noalias !29
  %334 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* %332, i64 %333)
          to label %340 unwind label %335

335:                                              ; preds = %331, %326, %323
  %336 = landingpad { i8*, i32 }
          cleanup
  %337 = load i8*, i8** %57, align 8, !tbaa !16, !alias.scope !29
  %338 = icmp eq i8* %337, %56
  br i1 %338, label %372, label %339

339:                                              ; preds = %335
  call void @_ZdlPv(i8* %337) #10
  br label %372

340:                                              ; preds = %331
  %341 = load i8*, i8** %57, align 8, !tbaa !16
  %342 = icmp eq i8* %341, %56
  br i1 %342, label %343, label %357

343:                                              ; preds = %340
  %344 = load i64, i64* %55, align 8, !tbaa !10
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %352, label %346

346:                                              ; preds = %343
  %347 = load i8*, i8** %34, align 8, !tbaa !16
  %348 = icmp eq i64 %344, 1
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = load i8, i8* %56, align 8, !tbaa !13
  store i8 %350, i8* %347, align 1, !tbaa !13
  br label %352

351:                                              ; preds = %346
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %347, i8* nonnull align 8 %56, i64 %344, i1 false) #10
  br label %352

352:                                              ; preds = %351, %349, %343
  %353 = load i64, i64* %55, align 8, !tbaa !10
  store i64 %353, i64* %25, align 8, !tbaa !10
  %354 = load i8*, i8** %34, align 8, !tbaa !16
  %355 = getelementptr inbounds i8, i8* %354, i64 %353
  store i8 0, i8* %355, align 1, !tbaa !13
  %356 = load i8*, i8** %57, align 8, !tbaa !16
  br label %366

357:                                              ; preds = %340
  %358 = load i8*, i8** %34, align 8, !tbaa !16
  %359 = icmp eq i8* %358, %26
  %360 = load i64, i64* %36, align 8
  store i8* %341, i8** %34, align 8, !tbaa !16
  %361 = load <2 x i64>, <2 x i64>* %69, align 8, !tbaa !13
  store <2 x i64> %361, <2 x i64>* %70, align 8, !tbaa !13
  %362 = icmp eq i8* %358, null
  %363 = or i1 %359, %362
  br i1 %363, label %365, label %364

364:                                              ; preds = %357
  store i8* %358, i8** %57, align 8, !tbaa !16
  store i64 %360, i64* %58, align 8, !tbaa !13
  br label %366

365:                                              ; preds = %357
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !16
  br label %366

366:                                              ; preds = %352, %364, %365
  %367 = phi i8* [ %356, %352 ], [ %358, %364 ], [ %56, %365 ]
  store i64 0, i64* %55, align 8, !tbaa !10
  store i8 0, i8* %367, align 1, !tbaa !13
  %368 = load i8*, i8** %57, align 8, !tbaa !16
  %369 = icmp eq i8* %368, %56
  br i1 %369, label %371, label %370

370:                                              ; preds = %366
  call void @_ZdlPv(i8* %368) #10
  br label %371

371:                                              ; preds = %366, %370
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #10
  br label %373

372:                                              ; preds = %335, %339
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #10
  br label %450

373:                                              ; preds = %371, %320
  %374 = load i64, i64* %25, align 8, !tbaa !10
  %375 = icmp ugt i64 %374, 80
  br i1 %375, label %376, label %409

376:                                              ; preds = %373
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %378 unwind label %171

378:                                              ; preds = %376
  %379 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %380 = getelementptr i8, i8* %379, i64 -24
  %381 = bitcast i8* %380 to i64*
  %382 = load i64, i64* %381, align 8
  %383 = add nsw i64 %382, 240
  %384 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %383
  %385 = bitcast i8* %384 to %"class.std::ctype"**
  %386 = load %"class.std::ctype"*, %"class.std::ctype"** %385, align 8, !tbaa !34
  %387 = icmp eq %"class.std::ctype"* %386, null
  br i1 %387, label %388, label %390

388:                                              ; preds = %378
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %389 unwind label %173

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %378
  %391 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %386, i64 0, i32 8
  %392 = load i8, i8* %391, align 8, !tbaa !37
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %386, i64 0, i32 9, i64 10
  %396 = load i8, i8* %395, align 1, !tbaa !13
  br label %404

397:                                              ; preds = %390
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %386)
          to label %398 unwind label %171

398:                                              ; preds = %397
  %399 = bitcast %"class.std::ctype"* %386 to i8 (%"class.std::ctype"*, i8)***
  %400 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %399, align 8, !tbaa !32
  %401 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %400, i64 6
  %402 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %401, align 8
  %403 = invoke signext i8 %402(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %386, i8 signext 10)
          to label %404 unwind label %171

404:                                              ; preds = %398, %394
  %405 = phi i8 [ %396, %394 ], [ %403, %398 ]
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %405)
          to label %407 unwind label %171

407:                                              ; preds = %404
  %408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %406)
          to label %445 unwind label %171

409:                                              ; preds = %373
  %410 = load i8*, i8** %34, align 8, !tbaa !16
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %410, i64 %374)
          to label %412 unwind label %171

412:                                              ; preds = %409
  %413 = bitcast %"class.std::basic_ostream"* %411 to i8**
  %414 = load i8*, i8** %413, align 8, !tbaa !32
  %415 = getelementptr i8, i8* %414, i64 -24
  %416 = bitcast i8* %415 to i64*
  %417 = load i64, i64* %416, align 8
  %418 = bitcast %"class.std::basic_ostream"* %411 to i8*
  %419 = add nsw i64 %417, 240
  %420 = getelementptr inbounds i8, i8* %418, i64 %419
  %421 = bitcast i8* %420 to %"class.std::ctype"**
  %422 = load %"class.std::ctype"*, %"class.std::ctype"** %421, align 8, !tbaa !34
  %423 = icmp eq %"class.std::ctype"* %422, null
  br i1 %423, label %424, label %426

424:                                              ; preds = %412
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %425 unwind label %173

425:                                              ; preds = %424
  unreachable

426:                                              ; preds = %412
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %422, i64 0, i32 8
  %428 = load i8, i8* %427, align 8, !tbaa !37
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %422, i64 0, i32 9, i64 10
  %432 = load i8, i8* %431, align 1, !tbaa !13
  br label %440

433:                                              ; preds = %426
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %422)
          to label %434 unwind label %171

434:                                              ; preds = %433
  %435 = bitcast %"class.std::ctype"* %422 to i8 (%"class.std::ctype"*, i8)***
  %436 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %435, align 8, !tbaa !32
  %437 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, i64 6
  %438 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %437, align 8
  %439 = invoke signext i8 %438(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %422, i8 signext 10)
          to label %440 unwind label %171

440:                                              ; preds = %434, %430
  %441 = phi i8 [ %432, %430 ], [ %439, %434 ]
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411, i8 signext %441)
          to label %443 unwind label %171

443:                                              ; preds = %440
  %444 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %442)
          to label %445 unwind label %171

445:                                              ; preds = %443, %407
  %446 = load i8*, i8** %34, align 8, !tbaa !16
  %447 = icmp eq i8* %446, %26
  br i1 %447, label %449, label %448

448:                                              ; preds = %445
  call void @_ZdlPv(i8* %446) #10
  br label %449

449:                                              ; preds = %445, %448
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #10
  br label %456

450:                                              ; preds = %171, %173, %372, %319, %250, %175
  %451 = phi { i8*, i32 } [ %128, %175 ], [ %212, %250 ], [ %336, %372 ], [ %280, %319 ], [ %172, %171 ], [ %174, %173 ]
  %452 = load i8*, i8** %34, align 8, !tbaa !16
  %453 = icmp eq i8* %452, %26
  br i1 %453, label %455, label %454

454:                                              ; preds = %450
  call void @_ZdlPv(i8* %452) #10
  br label %455

455:                                              ; preds = %450, %454
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #10
  br label %469

456:                                              ; preds = %81, %449
  %457 = load i32, i32* %3, align 4, !tbaa !14
  %458 = add nsw i32 %457, -1
  store i32 %458, i32* %3, align 4, !tbaa !14
  %459 = icmp eq i32 %457, 0
  br i1 %459, label %460, label %71, !llvm.loop !39

460:                                              ; preds = %456, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  %461 = load i8*, i8** %28, align 8, !tbaa !16
  %462 = icmp eq i8* %461, %18
  br i1 %462, label %464, label %463

463:                                              ; preds = %460
  call void @_ZdlPv(i8* %461) #10
  br label %464

464:                                              ; preds = %460, %463
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  %465 = load i8*, i8** %27, align 8, !tbaa !16
  %466 = icmp eq i8* %465, %13
  br i1 %466, label %468, label %467

467:                                              ; preds = %464
  call void @_ZdlPv(i8* %465) #10
  br label %468

468:                                              ; preds = %464, %467
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  ret i32 0

469:                                              ; preds = %83, %85, %455
  %470 = phi { i8*, i32 } [ %451, %455 ], [ %84, %83 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  %471 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %472 = load i8*, i8** %471, align 8, !tbaa !16
  %473 = icmp eq i8* %472, %18
  br i1 %473, label %475, label %474

474:                                              ; preds = %469
  call void @_ZdlPv(i8* %472) #10
  br label %475

475:                                              ; preds = %469, %474
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  %476 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %477 = load i8*, i8** %476, align 8, !tbaa !16
  %478 = icmp eq i8* %477, %13
  br i1 %478, label %480, label %479

479:                                              ; preds = %475
  call void @_ZdlPv(i8* %477) #10
  br label %480

480:                                              ; preds = %475, %479
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  resume { i8*, i32 } %470
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s594791073.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!25 = distinct !{!25, !21}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !7, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !36, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!36 = !{!"bool", !8, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !36, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = distinct !{!39, !21}
