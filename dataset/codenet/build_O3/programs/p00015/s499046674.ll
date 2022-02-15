; ModuleID = 'Project_CodeNet_C++1400/p00015/s499046674.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s499046674.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499046674.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4calcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !12
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !5
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %19 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %28 = bitcast %union.anon* %24 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %31 = icmp eq %"class.std::__cxx11::basic_string"* %4, %0
  %32 = bitcast %union.anon* %20 to i8*
  %33 = icmp eq i32 %8, 0
  %34 = icmp eq i32 %11, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %179, label %36

36:                                               ; preds = %3
  %37 = add i32 %11, -1
  %38 = add i32 %8, -1
  %39 = bitcast i64* %29 to <2 x i64>*
  %40 = bitcast i64* %14 to <2 x i64>*
  br label %41

41:                                               ; preds = %36, %158
  %42 = phi i1 [ %160, %158 ], [ %34, %36 ]
  %43 = phi i1 [ %159, %158 ], [ %33, %36 ]
  %44 = phi i32 [ %95, %158 ], [ 0, %36 ]
  %45 = phi i32 [ %92, %158 ], [ %37, %36 ]
  %46 = phi i32 [ %91, %158 ], [ %38, %36 ]
  %47 = icmp ne i32 %46, -1
  %48 = icmp ne i32 %45, -1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %68

50:                                               ; preds = %41
  %51 = sext i32 %46 to i64
  %52 = load i8*, i8** %17, align 8, !tbaa !14
  %53 = getelementptr inbounds i8, i8* %52, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = sext i8 %54 to i32
  %56 = sext i32 %45 to i64
  %57 = load i8*, i8** %16, align 8, !tbaa !14
  %58 = getelementptr inbounds i8, i8* %57, i64 %56
  %59 = load i8, i8* %58, align 1, !tbaa !13
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %44, -96
  %62 = add nsw i32 %61, %55
  %63 = add nsw i32 %62, %60
  %64 = add nsw i32 %46, -1
  %65 = add nsw i32 %45, -1
  br label %90

66:                                               ; preds = %177
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %180

68:                                               ; preds = %41
  %69 = select i1 %47, i1 %42, i1 false
  br i1 %69, label %70, label %79

70:                                               ; preds = %68
  %71 = sext i32 %46 to i64
  %72 = load i8*, i8** %17, align 8, !tbaa !14
  %73 = getelementptr inbounds i8, i8* %72, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %44, -48
  %77 = add nsw i32 %76, %75
  %78 = add nsw i32 %46, -1
  br label %90

79:                                               ; preds = %68
  %80 = select i1 %43, i1 %48, i1 false
  br i1 %80, label %81, label %90

81:                                               ; preds = %79
  %82 = sext i32 %45 to i64
  %83 = load i8*, i8** %16, align 8, !tbaa !14
  %84 = getelementptr inbounds i8, i8* %83, i64 %82
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %44, -48
  %88 = add nsw i32 %87, %86
  %89 = add nsw i32 %45, -1
  br label %90

90:                                               ; preds = %70, %81, %79, %50
  %91 = phi i32 [ %64, %50 ], [ %78, %70 ], [ -1, %81 ], [ %46, %79 ]
  %92 = phi i32 [ %65, %50 ], [ -1, %70 ], [ %89, %81 ], [ %45, %79 ]
  %93 = phi i32 [ %63, %50 ], [ %77, %70 ], [ %88, %81 ], [ %44, %79 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #11
  %94 = srem i32 %93, 10
  %95 = sdiv i32 %93, 10
  %96 = lshr i32 %94, 31
  %97 = add nuw nsw i32 %96, 1
  %98 = zext i32 %97 to i64
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !12, !alias.scope !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %98, i8 signext 45)
          to label %99 unwind label %165

99:                                               ; preds = %90
  %100 = call i32 @llvm.abs.i32(i32 %94, i1 true)
  %101 = zext i32 %96 to i64
  %102 = load i8*, i8** %22, align 8, !tbaa !14, !alias.scope !15
  %103 = getelementptr inbounds i8, i8* %102, i64 %101
  %104 = trunc i32 %100 to i8
  %105 = add nuw nsw i8 %104, 48
  store i8 %105, i8* %103, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %106 = load i8*, i8** %23, align 8, !tbaa !14, !noalias !18
  %107 = load i64, i64* %14, align 8, !tbaa !5, !noalias !18
  %108 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %106, i64 %107)
          to label %109 unwind label %167

109:                                              ; preds = %99
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !12, !alias.scope !18
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %108, i64 0, i32 0, i32 0
  %111 = load i8*, i8** %110, align 8, !tbaa !14
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %108, i64 0, i32 2
  %113 = bitcast %union.anon* %112 to i8*
  %114 = icmp eq i8* %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %111, i64 16, i1 false) #11
  br label %119

116:                                              ; preds = %109
  store i8* %111, i8** %26, align 8, !tbaa !14, !alias.scope !18
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %108, i64 0, i32 2, i32 0
  %118 = load i64, i64* %117, align 8, !tbaa !13
  store i64 %118, i64* %27, align 8, !tbaa !13, !alias.scope !18
  br label %119

119:                                              ; preds = %116, %115
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %108, i64 0, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa !5
  store i64 %121, i64* %29, align 8, !tbaa !5, !alias.scope !18
  %122 = bitcast %"class.std::__cxx11::basic_string"* %108 to %union.anon**
  store %union.anon* %112, %union.anon** %122, align 8, !tbaa !14
  store i64 0, i64* %120, align 8, !tbaa !5
  store i8 0, i8* %113, align 8, !tbaa !13
  %123 = load i8*, i8** %26, align 8, !tbaa !14
  %124 = icmp eq i8* %123, %28
  br i1 %124, label %125, label %140

125:                                              ; preds = %119
  br i1 %31, label %149, label %126, !prof !21

126:                                              ; preds = %125
  %127 = load i64, i64* %29, align 8, !tbaa !5
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = load i8*, i8** %23, align 8, !tbaa !14
  %131 = icmp eq i64 %127, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i8, i8* %28, align 8, !tbaa !13
  store i8 %133, i8* %130, align 1, !tbaa !13
  br label %135

134:                                              ; preds = %129
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %130, i8* nonnull align 8 %28, i64 %127, i1 false) #11
  br label %135

135:                                              ; preds = %134, %132, %126
  %136 = load i64, i64* %29, align 8, !tbaa !5
  store i64 %136, i64* %14, align 8, !tbaa !5
  %137 = load i8*, i8** %23, align 8, !tbaa !14
  %138 = getelementptr inbounds i8, i8* %137, i64 %136
  store i8 0, i8* %138, align 1, !tbaa !13
  %139 = load i8*, i8** %26, align 8, !tbaa !14
  br label %149

140:                                              ; preds = %119
  %141 = load i8*, i8** %23, align 8, !tbaa !14
  %142 = icmp eq i8* %141, %15
  %143 = load i64, i64* %30, align 8
  store i8* %123, i8** %23, align 8, !tbaa !14
  %144 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !13
  store <2 x i64> %144, <2 x i64>* %40, align 8, !tbaa !13
  %145 = icmp eq i8* %141, null
  %146 = or i1 %142, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %140
  store i8* %141, i8** %26, align 8, !tbaa !14
  store i64 %143, i64* %27, align 8, !tbaa !13
  br label %149

148:                                              ; preds = %140
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !14
  br label %149

149:                                              ; preds = %125, %135, %147, %148
  %150 = phi i8* [ %139, %135 ], [ %141, %147 ], [ %28, %148 ], [ %28, %125 ]
  store i64 0, i64* %29, align 8, !tbaa !5
  store i8 0, i8* %150, align 1, !tbaa !13
  %151 = load i8*, i8** %26, align 8, !tbaa !14
  %152 = icmp eq i8* %151, %28
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @_ZdlPv(i8* %151) #11
  br label %154

154:                                              ; preds = %149, %153
  %155 = load i8*, i8** %22, align 8, !tbaa !14
  %156 = icmp eq i8* %155, %32
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  call void @_ZdlPv(i8* %155) #11
  br label %158

158:                                              ; preds = %154, %157
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #11
  %159 = icmp eq i32 %91, -1
  %160 = icmp eq i32 %92, -1
  %161 = select i1 %159, i1 %160, i1 false
  %162 = add i32 %93, 9
  %163 = icmp ult i32 %162, 19
  %164 = select i1 %161, i1 %163, i1 false
  br i1 %164, label %174, label %41, !llvm.loop !22

165:                                              ; preds = %90
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %172

167:                                              ; preds = %99
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = load i8*, i8** %22, align 8, !tbaa !14
  %170 = icmp eq i8* %169, %32
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void @_ZdlPv(i8* %169) #11
  br label %172

172:                                              ; preds = %171, %167, %165
  %173 = phi { i8*, i32 } [ %166, %165 ], [ %168, %167 ], [ %168, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #11
  br label %180

174:                                              ; preds = %158
  %175 = load i64, i64* %14, align 8, !tbaa !5
  %176 = icmp ugt i64 %175, 80
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 0, i64 %175, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %179 unwind label %66

179:                                              ; preds = %3, %177, %174
  ret void

180:                                              ; preds = %172, %66
  %181 = phi { i8*, i32 } [ %173, %172 ], [ %67, %66 ]
  %182 = load i8*, i8** %23, align 8, !tbaa !14
  %183 = icmp eq i8* %182, %15
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  call void @_ZdlPv(i8* %182) #11
  br label %185

185:                                              ; preds = %180, %184
  resume { i8*, i32 } %181
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !24
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !26
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #11
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #11
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !12
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !5
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !13
  %23 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #11
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !12
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !5
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !13
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %29 unwind label %62

29:                                               ; preds = %0
  %30 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %34 = bitcast i64* %2 to i8*
  %35 = bitcast %union.anon* %31 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %42 = bitcast i64* %1 to i8*
  %43 = bitcast %union.anon* %39 to i8*
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %50 = bitcast %union.anon* %49 to i8*
  %51 = load i32, i32* %3, align 4, !tbaa !29
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %151, %29
  %54 = load i8*, i8** %41, align 8, !tbaa !14
  %55 = icmp eq i8* %54, %27
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(i8* %54) #11
  br label %57

57:                                               ; preds = %53, %56
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  %58 = load i8*, i8** %33, align 8, !tbaa !14
  %59 = icmp eq i8* %58, %22
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* %58) #11
  br label %61

61:                                               ; preds = %57, %60
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  ret i32 0

62:                                               ; preds = %0
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %184

64:                                               ; preds = %29, %151
  %65 = phi i32 [ %152, %151 ], [ 0, %29 ]
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %67 unwind label %155

67:                                               ; preds = %64
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %69 unwind label %155

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #11
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !12
  %70 = load i8*, i8** %33, align 8, !tbaa !14
  %71 = load i64, i64* %21, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #11
  store i64 %71, i64* %2, align 8, !tbaa !31
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %75 unwind label %157

75:                                               ; preds = %73
  store i8* %74, i8** %36, align 8, !tbaa !14
  %76 = load i64, i64* %2, align 8, !tbaa !31
  store i64 %76, i64* %37, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %69, %75
  %78 = phi i8* [ %74, %75 ], [ %35, %69 ]
  switch i64 %71, label %81 [
    i64 1, label %79
    i64 0, label %82
  ]

79:                                               ; preds = %77
  %80 = load i8, i8* %70, align 1, !tbaa !13
  store i8 %80, i8* %78, align 1, !tbaa !13
  br label %82

81:                                               ; preds = %77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %78, i8* align 1 %70, i64 %71, i1 false) #11
  br label %82

82:                                               ; preds = %81, %79, %77
  %83 = load i64, i64* %2, align 8, !tbaa !31
  store i64 %83, i64* %38, align 8, !tbaa !5
  %84 = load i8*, i8** %36, align 8, !tbaa !14
  %85 = getelementptr inbounds i8, i8* %84, i64 %83
  store i8 0, i8* %85, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #11
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !12
  %86 = load i8*, i8** %41, align 8, !tbaa !14
  %87 = load i64, i64* %26, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #11
  store i64 %87, i64* %1, align 8, !tbaa !31
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %91 unwind label %159

91:                                               ; preds = %89
  store i8* %90, i8** %44, align 8, !tbaa !14
  %92 = load i64, i64* %1, align 8, !tbaa !31
  store i64 %92, i64* %45, align 8, !tbaa !13
  br label %93

93:                                               ; preds = %82, %91
  %94 = phi i8* [ %90, %91 ], [ %43, %82 ]
  switch i64 %87, label %97 [
    i64 1, label %95
    i64 0, label %98
  ]

95:                                               ; preds = %93
  %96 = load i8, i8* %86, align 1, !tbaa !13
  store i8 %96, i8* %94, align 1, !tbaa !13
  br label %98

97:                                               ; preds = %93
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %94, i8* align 1 %86, i64 %87, i1 false) #11
  br label %98

98:                                               ; preds = %97, %95, %93
  %99 = load i64, i64* %1, align 8, !tbaa !31
  store i64 %99, i64* %46, align 8, !tbaa !5
  %100 = load i8*, i8** %44, align 8, !tbaa !14
  %101 = getelementptr inbounds i8, i8* %100, i64 %99
  store i8 0, i8* %101, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #11
  invoke void @_Z4calcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, %"class.std::__cxx11::basic_string"* nonnull %7, %"class.std::__cxx11::basic_string"* nonnull %8)
          to label %102 unwind label %161

102:                                              ; preds = %98
  %103 = load i8*, i8** %47, align 8, !tbaa !14
  %104 = load i64, i64* %48, align 8, !tbaa !5
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %103, i64 %104)
          to label %106 unwind label %163

106:                                              ; preds = %102
  %107 = bitcast %"class.std::basic_ostream"* %105 to i8**
  %108 = load i8*, i8** %107, align 8, !tbaa !24
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = bitcast %"class.std::basic_ostream"* %105 to i8*
  %113 = add nsw i64 %111, 240
  %114 = getelementptr inbounds i8, i8* %112, i64 %113
  %115 = bitcast i8* %114 to %"class.std::ctype"**
  %116 = load %"class.std::ctype"*, %"class.std::ctype"** %115, align 8, !tbaa !32
  %117 = icmp eq %"class.std::ctype"* %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %106
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %119 unwind label %165

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %106
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 8
  %122 = load i8, i8* %121, align 8, !tbaa !33
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 9, i64 10
  %126 = load i8, i8* %125, align 1, !tbaa !13
  br label %134

127:                                              ; preds = %120
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116)
          to label %128 unwind label %163

128:                                              ; preds = %127
  %129 = bitcast %"class.std::ctype"* %116 to i8 (%"class.std::ctype"*, i8)***
  %130 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %129, align 8, !tbaa !24
  %131 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, i64 6
  %132 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, align 8
  %133 = invoke signext i8 %132(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116, i8 signext 10)
          to label %134 unwind label %163

134:                                              ; preds = %128, %124
  %135 = phi i8 [ %126, %124 ], [ %133, %128 ]
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8 signext %135)
          to label %137 unwind label %163

137:                                              ; preds = %134
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136)
          to label %139 unwind label %163

139:                                              ; preds = %137
  %140 = load i8*, i8** %47, align 8, !tbaa !14
  %141 = icmp eq i8* %140, %50
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void @_ZdlPv(i8* %140) #11
  br label %143

143:                                              ; preds = %139, %142
  %144 = load i8*, i8** %44, align 8, !tbaa !14
  %145 = icmp eq i8* %144, %43
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call void @_ZdlPv(i8* %144) #11
  br label %147

147:                                              ; preds = %143, %146
  %148 = load i8*, i8** %36, align 8, !tbaa !14
  %149 = icmp eq i8* %148, %35
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @_ZdlPv(i8* %148) #11
  br label %151

151:                                              ; preds = %147, %150
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #11
  %152 = add nuw nsw i32 %65, 1
  %153 = load i32, i32* %3, align 4, !tbaa !29
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %64, label %53, !llvm.loop !35

155:                                              ; preds = %67, %64
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %184

157:                                              ; preds = %73
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %182

159:                                              ; preds = %89
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %177

161:                                              ; preds = %98
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %172

163:                                              ; preds = %102, %127, %128, %134, %137
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %167

165:                                              ; preds = %118
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi { i8*, i32 } [ %164, %163 ], [ %166, %165 ]
  %169 = load i8*, i8** %47, align 8, !tbaa !14
  %170 = icmp eq i8* %169, %50
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void @_ZdlPv(i8* %169) #11
  br label %172

172:                                              ; preds = %171, %167, %161
  %173 = phi { i8*, i32 } [ %162, %161 ], [ %168, %167 ], [ %168, %171 ]
  %174 = load i8*, i8** %44, align 8, !tbaa !14
  %175 = icmp eq i8* %174, %43
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @_ZdlPv(i8* %174) #11
  br label %177

177:                                              ; preds = %176, %172, %159
  %178 = phi { i8*, i32 } [ %160, %159 ], [ %173, %172 ], [ %173, %176 ]
  %179 = load i8*, i8** %36, align 8, !tbaa !14
  %180 = icmp eq i8* %179, %35
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @_ZdlPv(i8* %179) #11
  br label %182

182:                                              ; preds = %181, %177, %157
  %183 = phi { i8*, i32 } [ %158, %157 ], [ %178, %177 ], [ %178, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #11
  br label %184

184:                                              ; preds = %155, %182, %62
  %185 = phi { i8*, i32 } [ %63, %62 ], [ %183, %182 ], [ %156, %155 ]
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8, !tbaa !14
  %188 = icmp eq i8* %187, %27
  br i1 %188, label %190, label %189

189:                                              ; preds = %184
  call void @_ZdlPv(i8* %187) #11
  br label %190

190:                                              ; preds = %184, %189
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %192 = load i8*, i8** %191, align 8, !tbaa !14
  %193 = icmp eq i8* %192, %22
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  call void @_ZdlPv(i8* %192) #11
  br label %195

195:                                              ; preds = %190, %194
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  resume { i8*, i32 } %185
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s499046674.cpp() #3 section ".text.startup" {
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
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!7, !8, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!6, !8, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!17 = distinct !{!17, !"_ZNSt7__cxx119to_stringEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !10, i64 0}
!26 = !{!27, !8, i64 216}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !28, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!28 = !{!"bool", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !9, i64 0}
!31 = !{!11, !11, i64 0}
!32 = !{!27, !8, i64 240}
!33 = !{!34, !9, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !28, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!35 = distinct !{!35, !23}
