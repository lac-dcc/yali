; ModuleID = 'Project_CodeNet_C++1400/p00015/s681875375.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s681875375.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681875375.cpp, i8* null }]

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
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %14 = bitcast %union.anon* %11 to i8*
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %23 = bitcast %union.anon* %21 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %28 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %29 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %37 = bitcast %union.anon* %33 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %40 = bitcast %union.anon* %30 to i8*
  %41 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %45 = bitcast %union.anon* %42 to i8*
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %1, align 4, !tbaa !5
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %348, label %51

51:                                               ; preds = %0
  %52 = bitcast i64* %38 to <2 x i64>*
  %53 = bitcast i64* %25 to <2 x i64>*
  %54 = bitcast i64* %44 to <2 x i64>*
  %55 = bitcast i64* %25 to <2 x i64>*
  br label %56

56:                                               ; preds = %51, %328
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #11
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !9
  store i64 0, i64* %13, align 8, !tbaa !12
  store i8 0, i8* %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #11
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !9
  store i64 0, i64* %18, align 8, !tbaa !12
  store i8 0, i8* %19, align 8, !tbaa !15
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %58 unwind label %73

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %60 unwind label %73

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #11
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !9
  store i64 0, i64* %25, align 8, !tbaa !12
  store i8 0, i8* %23, align 8, !tbaa !15
  %61 = load i64, i64* %13, align 8, !tbaa !12
  %62 = trunc i64 %61 to i32
  %63 = load i64, i64* %18, align 8, !tbaa !12
  %64 = trunc i64 %63 to i32
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %242

68:                                               ; preds = %60
  %69 = zext i32 %66 to i64
  br label %75

70:                                               ; preds = %241
  %71 = load i64, i64* %25, align 8, !tbaa !12
  %72 = icmp ult i64 %71, 81
  br i1 %72, label %242, label %283

73:                                               ; preds = %58, %56
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %338

75:                                               ; preds = %68, %241
  %76 = phi i64 [ 0, %68 ], [ %171, %241 ]
  %77 = phi i32 [ 0, %68 ], [ %172, %241 ]
  %78 = phi i1 [ false, %68 ], [ %105, %241 ]
  %79 = zext i1 %78 to i32
  %80 = xor i32 %77, -1
  %81 = add i32 %80, %62
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %91

83:                                               ; preds = %75
  %84 = load i8*, i8** %26, align 8, !tbaa !16
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !15
  %88 = sext i8 %87 to i32
  %89 = select i1 %78, i32 -47, i32 -48
  %90 = add nsw i32 %89, %88
  br label %91

91:                                               ; preds = %83, %75
  %92 = phi i32 [ %90, %83 ], [ %79, %75 ]
  %93 = add i32 %80, %64
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load i8*, i8** %27, align 8, !tbaa !16
  %97 = zext i32 %93 to i64
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !15
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %92, -48
  %102 = add nsw i32 %101, %100
  br label %103

103:                                              ; preds = %95, %91
  %104 = phi i32 [ %102, %95 ], [ %92, %91 ]
  %105 = icmp sgt i32 %104, 9
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #11
  %106 = trunc i32 %104 to i16
  %107 = srem i16 %106, 10
  %108 = sext i16 %107 to i32
  %109 = lshr i32 %108, 31
  %110 = add nuw nsw i32 %109, 1
  %111 = zext i32 %110 to i64
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !9, !alias.scope !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %111, i8 signext 45)
          to label %112 unwind label %231

112:                                              ; preds = %103
  %113 = call i32 @llvm.abs.i32(i32 %108, i1 true)
  %114 = zext i32 %109 to i64
  %115 = load i8*, i8** %32, align 8, !tbaa !16, !alias.scope !17
  %116 = getelementptr inbounds i8, i8* %115, i64 %114
  %117 = trunc i32 %113 to i8
  %118 = add nuw nsw i8 %117, 48
  store i8 %118, i8* %116, align 1, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %119 = load i8*, i8** %24, align 8, !tbaa !16, !noalias !20
  %120 = load i64, i64* %25, align 8, !tbaa !12, !noalias !20
  %121 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %119, i64 %120)
          to label %122 unwind label %233

122:                                              ; preds = %112
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !9, !alias.scope !20
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %121, i64 0, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8, !tbaa !16
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %121, i64 0, i32 2
  %126 = bitcast %union.anon* %125 to i8*
  %127 = icmp eq i8* %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false) #11
  br label %132

129:                                              ; preds = %122
  store i8* %124, i8** %35, align 8, !tbaa !16, !alias.scope !20
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %121, i64 0, i32 2, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !15
  store i64 %131, i64* %36, align 8, !tbaa !15, !alias.scope !20
  br label %132

132:                                              ; preds = %129, %128
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %121, i64 0, i32 1
  %134 = load i64, i64* %133, align 8, !tbaa !12
  store i64 %134, i64* %38, align 8, !tbaa !12, !alias.scope !20
  %135 = bitcast %"class.std::__cxx11::basic_string"* %121 to %union.anon**
  store %union.anon* %125, %union.anon** %135, align 8, !tbaa !16
  store i64 0, i64* %133, align 8, !tbaa !12
  store i8 0, i8* %126, align 8, !tbaa !15
  %136 = load i8*, i8** %35, align 8, !tbaa !16
  %137 = icmp eq i8* %136, %37
  br i1 %137, label %138, label %152

138:                                              ; preds = %132
  %139 = load i64, i64* %38, align 8, !tbaa !12
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = load i8*, i8** %24, align 8, !tbaa !16
  %143 = icmp eq i64 %139, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load i8, i8* %37, align 8, !tbaa !15
  store i8 %145, i8* %142, align 1, !tbaa !15
  br label %147

146:                                              ; preds = %141
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %142, i8* nonnull align 8 %37, i64 %139, i1 false) #11
  br label %147

147:                                              ; preds = %146, %144, %138
  %148 = load i64, i64* %38, align 8, !tbaa !12
  store i64 %148, i64* %25, align 8, !tbaa !12
  %149 = load i8*, i8** %24, align 8, !tbaa !16
  %150 = getelementptr inbounds i8, i8* %149, i64 %148
  store i8 0, i8* %150, align 1, !tbaa !15
  %151 = load i8*, i8** %35, align 8, !tbaa !16
  br label %161

152:                                              ; preds = %132
  %153 = load i8*, i8** %24, align 8, !tbaa !16
  %154 = icmp eq i8* %153, %23
  %155 = load i64, i64* %39, align 8
  store i8* %136, i8** %24, align 8, !tbaa !16
  %156 = load <2 x i64>, <2 x i64>* %52, align 8, !tbaa !15
  store <2 x i64> %156, <2 x i64>* %53, align 8, !tbaa !15
  %157 = icmp eq i8* %153, null
  %158 = or i1 %154, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %152
  store i8* %153, i8** %35, align 8, !tbaa !16
  store i64 %155, i64* %36, align 8, !tbaa !15
  br label %161

160:                                              ; preds = %152
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !16
  br label %161

161:                                              ; preds = %147, %159, %160
  %162 = phi i8* [ %151, %147 ], [ %153, %159 ], [ %37, %160 ]
  store i64 0, i64* %38, align 8, !tbaa !12
  store i8 0, i8* %162, align 1, !tbaa !15
  %163 = load i8*, i8** %35, align 8, !tbaa !16
  %164 = icmp eq i8* %163, %37
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  call void @_ZdlPv(i8* %163) #11
  br label %166

166:                                              ; preds = %161, %165
  %167 = load i8*, i8** %32, align 8, !tbaa !16
  %168 = icmp eq i8* %167, %40
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  call void @_ZdlPv(i8* %167) #11
  br label %170

170:                                              ; preds = %166, %169
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #11
  %171 = add nuw nsw i64 %76, 1
  %172 = add nuw nsw i32 %77, 1
  %173 = icmp ne i64 %171, %69
  %174 = xor i1 %105, true
  %175 = select i1 %173, i1 true, i1 %174
  br i1 %175, label %241, label %176

176:                                              ; preds = %170
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !9, !alias.scope !23
  store i64 0, i64* %44, align 8, !tbaa !12, !alias.scope !23
  store i8 0, i8* %45, align 8, !tbaa !15, !alias.scope !23
  %177 = load i64, i64* %25, align 8, !tbaa !12, !noalias !23
  %178 = add i64 %177, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %178)
          to label %179 unwind label %190

179:                                              ; preds = %176
  %180 = load i64, i64* %44, align 8, !tbaa !12, !alias.scope !23
  %181 = icmp eq i64 %180, 4611686018427387903
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #12
          to label %183 unwind label %192

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %179
  %185 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %186 unwind label %190

186:                                              ; preds = %184
  %187 = load i8*, i8** %24, align 8, !tbaa !16, !noalias !23
  %188 = load i64, i64* %25, align 8, !tbaa !12, !noalias !23
  %189 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %187, i64 %188)
          to label %199 unwind label %190

190:                                              ; preds = %176, %184, %186
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %194

192:                                              ; preds = %182
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi { i8*, i32 } [ %191, %190 ], [ %193, %192 ]
  %196 = load i8*, i8** %46, align 8, !tbaa !16, !alias.scope !23
  %197 = icmp eq i8* %196, %45
  br i1 %197, label %240, label %198

198:                                              ; preds = %194
  call void @_ZdlPv(i8* %196) #11
  br label %240

199:                                              ; preds = %186
  %200 = load i8*, i8** %46, align 8, !tbaa !16
  %201 = icmp eq i8* %200, %45
  br i1 %201, label %202, label %216

202:                                              ; preds = %199
  %203 = load i64, i64* %44, align 8, !tbaa !12
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %202
  %206 = load i8*, i8** %24, align 8, !tbaa !16
  %207 = icmp eq i64 %203, 1
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load i8, i8* %45, align 8, !tbaa !15
  store i8 %209, i8* %206, align 1, !tbaa !15
  br label %211

210:                                              ; preds = %205
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %206, i8* nonnull align 8 %45, i64 %203, i1 false) #11
  br label %211

211:                                              ; preds = %210, %208, %202
  %212 = load i64, i64* %44, align 8, !tbaa !12
  store i64 %212, i64* %25, align 8, !tbaa !12
  %213 = load i8*, i8** %24, align 8, !tbaa !16
  %214 = getelementptr inbounds i8, i8* %213, i64 %212
  store i8 0, i8* %214, align 1, !tbaa !15
  %215 = load i8*, i8** %46, align 8, !tbaa !16
  br label %225

216:                                              ; preds = %199
  %217 = load i8*, i8** %24, align 8, !tbaa !16
  %218 = icmp eq i8* %217, %23
  %219 = load i64, i64* %39, align 8
  store i8* %200, i8** %24, align 8, !tbaa !16
  %220 = load <2 x i64>, <2 x i64>* %54, align 8, !tbaa !15
  store <2 x i64> %220, <2 x i64>* %55, align 8, !tbaa !15
  %221 = icmp eq i8* %217, null
  %222 = or i1 %218, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %216
  store i8* %217, i8** %46, align 8, !tbaa !16
  store i64 %219, i64* %47, align 8, !tbaa !15
  br label %225

224:                                              ; preds = %216
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !16
  br label %225

225:                                              ; preds = %211, %223, %224
  %226 = phi i8* [ %215, %211 ], [ %217, %223 ], [ %45, %224 ]
  store i64 0, i64* %44, align 8, !tbaa !12
  store i8 0, i8* %226, align 1, !tbaa !15
  %227 = load i8*, i8** %46, align 8, !tbaa !16
  %228 = icmp eq i8* %227, %45
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  call void @_ZdlPv(i8* %227) #11
  br label %230

230:                                              ; preds = %225, %229
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #11
  br label %241

231:                                              ; preds = %103
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %238

233:                                              ; preds = %112
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = load i8*, i8** %32, align 8, !tbaa !16
  %236 = icmp eq i8* %235, %40
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  call void @_ZdlPv(i8* %235) #11
  br label %238

238:                                              ; preds = %237, %233, %231
  %239 = phi { i8*, i32 } [ %232, %231 ], [ %234, %233 ], [ %234, %237 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #11
  br label %332

240:                                              ; preds = %194, %198
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #11
  br label %332

241:                                              ; preds = %170, %230
  br i1 %173, label %75, label %70, !llvm.loop !26

242:                                              ; preds = %60, %70
  %243 = phi i64 [ %71, %70 ], [ 0, %60 ]
  %244 = load i8*, i8** %24, align 8, !tbaa !16
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %244, i64 %243)
          to label %246 unwind label %279

246:                                              ; preds = %242
  %247 = bitcast %"class.std::basic_ostream"* %245 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !28
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %"class.std::basic_ostream"* %245 to i8*
  %253 = add nsw i64 %251, 240
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !30
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %246
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %259 unwind label %281

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %246
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !33
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !15
  br label %274

267:                                              ; preds = %260
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
          to label %268 unwind label %279

268:                                              ; preds = %267
  %269 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !28
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = invoke signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
          to label %274 unwind label %279

274:                                              ; preds = %268, %264
  %275 = phi i8 [ %266, %264 ], [ %273, %268 ]
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8 signext %275)
          to label %277 unwind label %279

277:                                              ; preds = %274
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
          to label %316 unwind label %279

279:                                              ; preds = %242, %283, %267, %268, %274, %277, %304, %305, %311, %314
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %332

281:                                              ; preds = %258, %295
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %332

283:                                              ; preds = %70
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 8)
          to label %285 unwind label %279

285:                                              ; preds = %283
  %286 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = add nsw i64 %289, 240
  %291 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !30
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %285
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %296 unwind label %281

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %285
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %299 = load i8, i8* %298, align 8, !tbaa !33
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %303 = load i8, i8* %302, align 1, !tbaa !15
  br label %311

304:                                              ; preds = %297
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
          to label %305 unwind label %279

305:                                              ; preds = %304
  %306 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %307 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %306, align 8, !tbaa !28
  %308 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, i64 6
  %309 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, align 8
  %310 = invoke signext i8 %309(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
          to label %311 unwind label %279

311:                                              ; preds = %305, %301
  %312 = phi i8 [ %303, %301 ], [ %310, %305 ]
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %312)
          to label %314 unwind label %279

314:                                              ; preds = %311
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313)
          to label %316 unwind label %279

316:                                              ; preds = %314, %277
  %317 = load i8*, i8** %24, align 8, !tbaa !16
  %318 = icmp eq i8* %317, %23
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  call void @_ZdlPv(i8* %317) #11
  br label %320

320:                                              ; preds = %316, %319
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #11
  %321 = load i8*, i8** %27, align 8, !tbaa !16
  %322 = icmp eq i8* %321, %19
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  call void @_ZdlPv(i8* %321) #11
  br label %324

324:                                              ; preds = %320, %323
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  %325 = load i8*, i8** %26, align 8, !tbaa !16
  %326 = icmp eq i8* %325, %14
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  call void @_ZdlPv(i8* %325) #11
  br label %328

328:                                              ; preds = %324, %327
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  %329 = load i32, i32* %1, align 4, !tbaa !5
  %330 = add nsw i32 %329, -1
  store i32 %330, i32* %1, align 4, !tbaa !5
  %331 = icmp eq i32 %329, 0
  br i1 %331, label %348, label %56, !llvm.loop !35

332:                                              ; preds = %279, %281, %238, %240
  %333 = phi { i8*, i32 } [ %195, %240 ], [ %239, %238 ], [ %280, %279 ], [ %282, %281 ]
  %334 = load i8*, i8** %24, align 8, !tbaa !16
  %335 = icmp eq i8* %334, %23
  br i1 %335, label %337, label %336

336:                                              ; preds = %332
  call void @_ZdlPv(i8* %334) #11
  br label %337

337:                                              ; preds = %336, %332
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #11
  br label %338

338:                                              ; preds = %337, %73
  %339 = phi { i8*, i32 } [ %333, %337 ], [ %74, %73 ]
  %340 = load i8*, i8** %27, align 8, !tbaa !16
  %341 = icmp eq i8* %340, %19
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  call void @_ZdlPv(i8* %340) #11
  br label %343

343:                                              ; preds = %338, %342
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  %344 = load i8*, i8** %26, align 8, !tbaa !16
  %345 = icmp eq i8* %344, %14
  br i1 %345, label %347, label %346

346:                                              ; preds = %343
  call void @_ZdlPv(i8* %344) #11
  br label %347

347:                                              ; preds = %343, %346
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  resume { i8*, i32 } %339

348:                                              ; preds = %328, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s681875375.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!19 = distinct !{!19, !"_ZNSt7__cxx119to_stringEi"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !11, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !32, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !32, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !27}
