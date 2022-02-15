; ModuleID = 'Project_CodeNet_C++1400/p00015/s559970326.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s559970326.cpp"
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
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s559970326.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6numberc(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  %5 = add nsw i32 %2, -48
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %20 = bitcast %union.anon* %17 to i8*
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %24 = bitcast %union.anon* %22 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %29 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %30 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %38 = bitcast %union.anon* %34 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %41 = bitcast %union.anon* %31 to i8*
  %42 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %43 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %51 = bitcast %union.anon* %47 to i8*
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %53 = bitcast %union.anon* %44 to i8*
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %358

56:                                               ; preds = %0
  %57 = bitcast i64* %39 to <2 x i64>*
  %58 = bitcast i64* %26 to <2 x i64>*
  %59 = bitcast i64* %52 to <2 x i64>*
  %60 = bitcast i64* %26 to <2 x i64>*
  br label %61

61:                                               ; preds = %56, %341
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #12
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #12
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !9
  store i64 0, i64* %19, align 8, !tbaa !12
  store i8 0, i8* %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #12
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !9
  store i64 0, i64* %26, align 8, !tbaa !12
  store i8 0, i8* %24, align 8, !tbaa !15
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %63 unwind label %77

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %65 unwind label %77

65:                                               ; preds = %63
  %66 = load i64, i64* %14, align 8, !tbaa !12
  %67 = trunc i64 %66 to i32
  %68 = load i64, i64* %19, align 8, !tbaa !12
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, -1
  %71 = add i32 %67, -1
  %72 = icmp sgt i32 %71, -1
  %73 = icmp sgt i32 %70, -1
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %81, label %255

75:                                               ; preds = %176
  %76 = icmp sgt i32 %112, 9
  br i1 %76, label %191, label %255

77:                                               ; preds = %61, %63, %258, %291, %279, %280, %286, %289, %315, %316, %322, %325
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %344

79:                                               ; preds = %270, %306
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %344

81:                                               ; preds = %65, %176
  %82 = phi i1 [ %180, %176 ], [ %73, %65 ]
  %83 = phi i1 [ %179, %176 ], [ %72, %65 ]
  %84 = phi i32 [ %178, %176 ], [ %71, %65 ]
  %85 = phi i32 [ %177, %176 ], [ %70, %65 ]
  %86 = phi i32 [ %113, %176 ], [ 0, %65 ]
  br i1 %83, label %87, label %97

87:                                               ; preds = %81
  %88 = zext i32 %84 to i64
  %89 = load i8*, i8** %27, align 8, !tbaa !16
  %90 = getelementptr inbounds i8, i8* %89, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !15
  %92 = sext i8 %91 to i32
  %93 = add i8 %91, -48
  %94 = icmp ult i8 %93, 10
  %95 = add nsw i32 %92, -48
  %96 = select i1 %94, i32 %95, i32 0
  br label %97

97:                                               ; preds = %87, %81
  %98 = phi i32 [ %96, %87 ], [ 0, %81 ]
  br i1 %82, label %99, label %109

99:                                               ; preds = %97
  %100 = zext i32 %85 to i64
  %101 = load i8*, i8** %28, align 8, !tbaa !16
  %102 = getelementptr inbounds i8, i8* %101, i64 %100
  %103 = load i8, i8* %102, align 1, !tbaa !15
  %104 = sext i8 %103 to i32
  %105 = add i8 %103, -48
  %106 = icmp ult i8 %105, 10
  %107 = add nsw i32 %104, -48
  %108 = select i1 %106, i32 %107, i32 0
  br label %109

109:                                              ; preds = %99, %97
  %110 = phi i32 [ %108, %99 ], [ 0, %97 ]
  %111 = add nsw i32 %98, %86
  %112 = add nsw i32 %111, %110
  %113 = sdiv i32 %112, 10
  %114 = srem i32 %112, 10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #12
  %115 = lshr i32 %114, 31
  %116 = add nuw nsw i32 %115, 1
  %117 = zext i32 %116 to i64
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !9, !alias.scope !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %117, i8 signext 45)
          to label %118 unwind label %182

118:                                              ; preds = %109
  %119 = call i32 @llvm.abs.i32(i32 %114, i1 true)
  %120 = zext i32 %115 to i64
  %121 = load i8*, i8** %33, align 8, !tbaa !16, !alias.scope !17
  %122 = getelementptr inbounds i8, i8* %121, i64 %120
  %123 = trunc i32 %119 to i8
  %124 = add nuw nsw i8 %123, 48
  store i8 %124, i8* %122, align 1, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %125 = load i8*, i8** %25, align 8, !tbaa !16, !noalias !20
  %126 = load i64, i64* %26, align 8, !tbaa !12, !noalias !20
  %127 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %125, i64 %126)
          to label %128 unwind label %184

128:                                              ; preds = %118
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !9, !alias.scope !20
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 0, i32 0, i32 0
  %130 = load i8*, i8** %129, align 8, !tbaa !16
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 0, i32 2
  %132 = bitcast %union.anon* %131 to i8*
  %133 = icmp eq i8* %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false) #12
  br label %138

135:                                              ; preds = %128
  store i8* %130, i8** %36, align 8, !tbaa !16, !alias.scope !20
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 0, i32 2, i32 0
  %137 = load i64, i64* %136, align 8, !tbaa !15
  store i64 %137, i64* %37, align 8, !tbaa !15, !alias.scope !20
  br label %138

138:                                              ; preds = %135, %134
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 0, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !12
  store i64 %140, i64* %39, align 8, !tbaa !12, !alias.scope !20
  %141 = bitcast %"class.std::__cxx11::basic_string"* %127 to %union.anon**
  store %union.anon* %131, %union.anon** %141, align 8, !tbaa !16
  store i64 0, i64* %139, align 8, !tbaa !12
  store i8 0, i8* %132, align 8, !tbaa !15
  %142 = load i8*, i8** %36, align 8, !tbaa !16
  %143 = icmp eq i8* %142, %38
  br i1 %143, label %144, label %158

144:                                              ; preds = %138
  %145 = load i64, i64* %39, align 8, !tbaa !12
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %144
  %148 = load i8*, i8** %25, align 8, !tbaa !16
  %149 = icmp eq i64 %145, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load i8, i8* %38, align 8, !tbaa !15
  store i8 %151, i8* %148, align 1, !tbaa !15
  br label %153

152:                                              ; preds = %147
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %148, i8* nonnull align 8 %38, i64 %145, i1 false) #12
  br label %153

153:                                              ; preds = %152, %150, %144
  %154 = load i64, i64* %39, align 8, !tbaa !12
  store i64 %154, i64* %26, align 8, !tbaa !12
  %155 = load i8*, i8** %25, align 8, !tbaa !16
  %156 = getelementptr inbounds i8, i8* %155, i64 %154
  store i8 0, i8* %156, align 1, !tbaa !15
  %157 = load i8*, i8** %36, align 8, !tbaa !16
  br label %167

158:                                              ; preds = %138
  %159 = load i8*, i8** %25, align 8, !tbaa !16
  %160 = icmp eq i8* %159, %24
  %161 = load i64, i64* %40, align 8
  store i8* %142, i8** %25, align 8, !tbaa !16
  %162 = load <2 x i64>, <2 x i64>* %57, align 8, !tbaa !15
  store <2 x i64> %162, <2 x i64>* %58, align 8, !tbaa !15
  %163 = icmp eq i8* %159, null
  %164 = or i1 %160, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %158
  store i8* %159, i8** %36, align 8, !tbaa !16
  store i64 %161, i64* %37, align 8, !tbaa !15
  br label %167

166:                                              ; preds = %158
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !16
  br label %167

167:                                              ; preds = %153, %165, %166
  %168 = phi i8* [ %157, %153 ], [ %159, %165 ], [ %38, %166 ]
  store i64 0, i64* %39, align 8, !tbaa !12
  store i8 0, i8* %168, align 1, !tbaa !15
  %169 = load i8*, i8** %36, align 8, !tbaa !16
  %170 = icmp eq i8* %169, %38
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void @_ZdlPv(i8* %169) #12
  br label %172

172:                                              ; preds = %167, %171
  %173 = load i8*, i8** %33, align 8, !tbaa !16
  %174 = icmp eq i8* %173, %41
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  call void @_ZdlPv(i8* %173) #12
  br label %176

176:                                              ; preds = %172, %175
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #12
  %177 = add i32 %85, -1
  %178 = add i32 %84, -1
  %179 = icmp sgt i32 %178, -1
  %180 = icmp sgt i32 %177, -1
  %181 = select i1 %179, i1 true, i1 %180
  br i1 %181, label %81, label %75, !llvm.loop !23

182:                                              ; preds = %109
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %189

184:                                              ; preds = %118
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = load i8*, i8** %33, align 8, !tbaa !16
  %187 = icmp eq i8* %186, %41
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @_ZdlPv(i8* %186) #12
  br label %189

189:                                              ; preds = %188, %184, %182
  %190 = phi { i8*, i32 } [ %183, %182 ], [ %185, %184 ], [ %185, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #12
  br label %344

191:                                              ; preds = %75
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #12
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !9, !alias.scope !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 1, i8 signext 45)
          to label %192 unwind label %246

192:                                              ; preds = %191
  %193 = load i8*, i8** %46, align 8, !tbaa !16, !alias.scope !25
  store i8 49, i8* %193, align 1, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %194 = load i8*, i8** %25, align 8, !tbaa !16, !noalias !28
  %195 = load i64, i64* %26, align 8, !tbaa !12, !noalias !28
  %196 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* %194, i64 %195)
          to label %197 unwind label %248

197:                                              ; preds = %192
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !9, !alias.scope !28
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %196, i64 0, i32 0, i32 0
  %199 = load i8*, i8** %198, align 8, !tbaa !16
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %196, i64 0, i32 2
  %201 = bitcast %union.anon* %200 to i8*
  %202 = icmp eq i8* %199, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %199, i64 16, i1 false) #12
  br label %207

204:                                              ; preds = %197
  store i8* %199, i8** %49, align 8, !tbaa !16, !alias.scope !28
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %196, i64 0, i32 2, i32 0
  %206 = load i64, i64* %205, align 8, !tbaa !15
  store i64 %206, i64* %50, align 8, !tbaa !15, !alias.scope !28
  br label %207

207:                                              ; preds = %204, %203
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %196, i64 0, i32 1
  %209 = load i64, i64* %208, align 8, !tbaa !12
  store i64 %209, i64* %52, align 8, !tbaa !12, !alias.scope !28
  %210 = bitcast %"class.std::__cxx11::basic_string"* %196 to %union.anon**
  store %union.anon* %200, %union.anon** %210, align 8, !tbaa !16
  store i64 0, i64* %208, align 8, !tbaa !12
  store i8 0, i8* %201, align 8, !tbaa !15
  %211 = load i8*, i8** %49, align 8, !tbaa !16
  %212 = icmp eq i8* %211, %51
  br i1 %212, label %213, label %227

213:                                              ; preds = %207
  %214 = load i64, i64* %52, align 8, !tbaa !12
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %213
  %217 = load i8*, i8** %25, align 8, !tbaa !16
  %218 = icmp eq i64 %214, 1
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load i8, i8* %51, align 8, !tbaa !15
  store i8 %220, i8* %217, align 1, !tbaa !15
  br label %222

221:                                              ; preds = %216
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %217, i8* nonnull align 8 %51, i64 %214, i1 false) #12
  br label %222

222:                                              ; preds = %221, %219, %213
  %223 = load i64, i64* %52, align 8, !tbaa !12
  store i64 %223, i64* %26, align 8, !tbaa !12
  %224 = load i8*, i8** %25, align 8, !tbaa !16
  %225 = getelementptr inbounds i8, i8* %224, i64 %223
  store i8 0, i8* %225, align 1, !tbaa !15
  %226 = load i8*, i8** %49, align 8, !tbaa !16
  br label %236

227:                                              ; preds = %207
  %228 = load i8*, i8** %25, align 8, !tbaa !16
  %229 = icmp eq i8* %228, %24
  %230 = load i64, i64* %40, align 8
  store i8* %211, i8** %25, align 8, !tbaa !16
  %231 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !15
  store <2 x i64> %231, <2 x i64>* %60, align 8, !tbaa !15
  %232 = icmp eq i8* %228, null
  %233 = or i1 %229, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %227
  store i8* %228, i8** %49, align 8, !tbaa !16
  store i64 %230, i64* %50, align 8, !tbaa !15
  br label %236

235:                                              ; preds = %227
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !16
  br label %236

236:                                              ; preds = %222, %234, %235
  %237 = phi i8* [ %226, %222 ], [ %228, %234 ], [ %51, %235 ]
  store i64 0, i64* %52, align 8, !tbaa !12
  store i8 0, i8* %237, align 1, !tbaa !15
  %238 = load i8*, i8** %49, align 8, !tbaa !16
  %239 = icmp eq i8* %238, %51
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  call void @_ZdlPv(i8* %238) #12
  br label %241

241:                                              ; preds = %236, %240
  %242 = load i8*, i8** %46, align 8, !tbaa !16
  %243 = icmp eq i8* %242, %53
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  call void @_ZdlPv(i8* %242) #12
  br label %245

245:                                              ; preds = %241, %244
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #12
  br label %255

246:                                              ; preds = %191
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %253

248:                                              ; preds = %192
  %249 = landingpad { i8*, i32 }
          cleanup
  %250 = load i8*, i8** %46, align 8, !tbaa !16
  %251 = icmp eq i8* %250, %53
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  call void @_ZdlPv(i8* %250) #12
  br label %253

253:                                              ; preds = %252, %248, %246
  %254 = phi { i8*, i32 } [ %247, %246 ], [ %249, %248 ], [ %249, %252 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #12
  br label %344

255:                                              ; preds = %65, %245, %75
  %256 = load i64, i64* %26, align 8, !tbaa !12
  %257 = icmp ugt i64 %256, 80
  br i1 %257, label %258, label %291

258:                                              ; preds = %255
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %260 unwind label %77

260:                                              ; preds = %258
  %261 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %262 = getelementptr i8, i8* %261, i64 -24
  %263 = bitcast i8* %262 to i64*
  %264 = load i64, i64* %263, align 8
  %265 = add nsw i64 %264, 240
  %266 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !33
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %260
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %271 unwind label %79

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %260
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %274 = load i8, i8* %273, align 8, !tbaa !36
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %278 = load i8, i8* %277, align 1, !tbaa !15
  br label %286

279:                                              ; preds = %272
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
          to label %280 unwind label %77

280:                                              ; preds = %279
  %281 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %282 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %281, align 8, !tbaa !31
  %283 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, i64 6
  %284 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, align 8
  %285 = invoke signext i8 %284(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
          to label %286 unwind label %77

286:                                              ; preds = %280, %276
  %287 = phi i8 [ %278, %276 ], [ %285, %280 ]
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %287)
          to label %289 unwind label %77

289:                                              ; preds = %286
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288)
          to label %327 unwind label %77

291:                                              ; preds = %255
  %292 = load i8*, i8** %25, align 8, !tbaa !16
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %292, i64 %256)
          to label %294 unwind label %77

294:                                              ; preds = %291
  %295 = bitcast %"class.std::basic_ostream"* %293 to i8**
  %296 = load i8*, i8** %295, align 8, !tbaa !31
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = bitcast %"class.std::basic_ostream"* %293 to i8*
  %301 = add nsw i64 %299, 240
  %302 = getelementptr inbounds i8, i8* %300, i64 %301
  %303 = bitcast i8* %302 to %"class.std::ctype"**
  %304 = load %"class.std::ctype"*, %"class.std::ctype"** %303, align 8, !tbaa !33
  %305 = icmp eq %"class.std::ctype"* %304, null
  br i1 %305, label %306, label %308

306:                                              ; preds = %294
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %307 unwind label %79

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %294
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 8
  %310 = load i8, i8* %309, align 8, !tbaa !36
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 9, i64 10
  %314 = load i8, i8* %313, align 1, !tbaa !15
  br label %322

315:                                              ; preds = %308
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304)
          to label %316 unwind label %77

316:                                              ; preds = %315
  %317 = bitcast %"class.std::ctype"* %304 to i8 (%"class.std::ctype"*, i8)***
  %318 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %317, align 8, !tbaa !31
  %319 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, i64 6
  %320 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, align 8
  %321 = invoke signext i8 %320(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304, i8 signext 10)
          to label %322 unwind label %77

322:                                              ; preds = %316, %312
  %323 = phi i8 [ %314, %312 ], [ %321, %316 ]
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293, i8 signext %323)
          to label %325 unwind label %77

325:                                              ; preds = %322
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324)
          to label %327 unwind label %77

327:                                              ; preds = %325, %289
  %328 = load i32, i32* %1, align 4, !tbaa !5
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %1, align 4, !tbaa !5
  %330 = load i8*, i8** %25, align 8, !tbaa !16
  %331 = icmp eq i8* %330, %24
  br i1 %331, label %333, label %332

332:                                              ; preds = %327
  call void @_ZdlPv(i8* %330) #12
  br label %333

333:                                              ; preds = %327, %332
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #12
  %334 = load i8*, i8** %28, align 8, !tbaa !16
  %335 = icmp eq i8* %334, %20
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  call void @_ZdlPv(i8* %334) #12
  br label %337

337:                                              ; preds = %333, %336
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #12
  %338 = load i8*, i8** %27, align 8, !tbaa !16
  %339 = icmp eq i8* %338, %15
  br i1 %339, label %341, label %340

340:                                              ; preds = %337
  call void @_ZdlPv(i8* %338) #12
  br label %341

341:                                              ; preds = %337, %340
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  %342 = load i32, i32* %1, align 4, !tbaa !5
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %61, label %358, !llvm.loop !38

344:                                              ; preds = %77, %79, %253, %189
  %345 = phi { i8*, i32 } [ %190, %189 ], [ %254, %253 ], [ %78, %77 ], [ %80, %79 ]
  %346 = load i8*, i8** %25, align 8, !tbaa !16
  %347 = icmp eq i8* %346, %24
  br i1 %347, label %349, label %348

348:                                              ; preds = %344
  call void @_ZdlPv(i8* %346) #12
  br label %349

349:                                              ; preds = %348, %344
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #12
  %350 = load i8*, i8** %28, align 8, !tbaa !16
  %351 = icmp eq i8* %350, %20
  br i1 %351, label %353, label %352

352:                                              ; preds = %349
  call void @_ZdlPv(i8* %350) #12
  br label %353

353:                                              ; preds = %349, %352
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #12
  %354 = load i8*, i8** %27, align 8, !tbaa !16
  %355 = icmp eq i8* %354, %15
  br i1 %355, label %357, label %356

356:                                              ; preds = %353
  call void @_ZdlPv(i8* %354) #12
  br label %357

357:                                              ; preds = %353, %356
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  resume { i8*, i32 } %345

358:                                              ; preds = %341, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s559970326.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!27 = distinct !{!27, !"_ZNSt7__cxx119to_stringEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = distinct !{!38, !24}
