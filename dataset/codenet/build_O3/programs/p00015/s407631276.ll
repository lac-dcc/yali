; ModuleID = 'Project_CodeNet_C++1400/p00015/s407631276.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s407631276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407631276.cpp, i8* null }]

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
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %305, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

31:                                               ; preds = %0, %305
  %32 = phi i32 [ %306, %305 ], [ 0, %0 ]
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
  store i64 0, i64* %20, align 8, !tbaa !12
  store i8 0, i8* %21, align 8, !tbaa !15
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %34 unwind label %77

34:                                               ; preds = %31
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %36 unwind label %77

36:                                               ; preds = %34
  %37 = load i8*, i8** %22, align 8, !tbaa !16
  %38 = load i64, i64* %10, align 8, !tbaa !12
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = add nsw i64 %38, -1
  %42 = getelementptr inbounds i8, i8* %37, i64 %41
  br label %43

43:                                               ; preds = %40, %43
  %44 = phi i8* [ %49, %43 ], [ %42, %40 ]
  %45 = phi i8* [ %48, %43 ], [ %37, %40 ]
  %46 = load i8, i8* %45, align 1, !tbaa !15
  %47 = load i8, i8* %44, align 1, !tbaa !15
  store i8 %47, i8* %45, align 1, !tbaa !15
  store i8 %46, i8* %44, align 1, !tbaa !15
  %48 = getelementptr inbounds i8, i8* %45, i64 1
  %49 = getelementptr inbounds i8, i8* %44, i64 -1
  %50 = icmp ult i8* %48, %49
  br i1 %50, label %43, label %51, !llvm.loop !17

51:                                               ; preds = %43, %36
  %52 = load i8*, i8** %23, align 8, !tbaa !16
  %53 = load i64, i64* %15, align 8, !tbaa !12
  %54 = icmp sgt i64 %53, 1
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = add nsw i64 %53, -1
  %57 = getelementptr inbounds i8, i8* %52, i64 %56
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi i8* [ %64, %58 ], [ %57, %55 ]
  %60 = phi i8* [ %63, %58 ], [ %52, %55 ]
  %61 = load i8, i8* %60, align 1, !tbaa !15
  %62 = load i8, i8* %59, align 1, !tbaa !15
  store i8 %62, i8* %60, align 1, !tbaa !15
  store i8 %61, i8* %59, align 1, !tbaa !15
  %63 = getelementptr inbounds i8, i8* %60, i64 1
  %64 = getelementptr inbounds i8, i8* %59, i64 -1
  %65 = icmp ult i8* %63, %64
  br i1 %65, label %58, label %66, !llvm.loop !17

66:                                               ; preds = %58
  %67 = load i64, i64* %15, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %66, %51
  %69 = phi i64 [ %67, %66 ], [ %53, %51 ]
  %70 = load i64, i64* %10, align 8, !tbaa !12
  %71 = trunc i64 %70 to i32
  %72 = trunc i64 %69 to i32
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 %72, i32 %71
  br i1 %73, label %79, label %75

75:                                               ; preds = %91, %68
  %76 = icmp slt i32 %72, %71
  br i1 %76, label %106, label %102

77:                                               ; preds = %34, %31
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %309

79:                                               ; preds = %68, %98
  %80 = phi i64 [ %99, %98 ], [ %70, %68 ]
  %81 = phi i32 [ %96, %98 ], [ %71, %68 ]
  %82 = add i64 %80, 1
  %83 = load i8*, i8** %22, align 8, !tbaa !16
  %84 = icmp eq i8* %83, %11
  %85 = load i64, i64* %24, align 8
  %86 = select i1 %84, i64 15, i64 %85
  %87 = icmp ugt i64 %82, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %80, i64 0, i8* null, i64 1)
          to label %89 unwind label %100

89:                                               ; preds = %88
  %90 = load i8*, i8** %22, align 8, !tbaa !16
  br label %91

91:                                               ; preds = %89, %79
  %92 = phi i8* [ %90, %89 ], [ %83, %79 ]
  %93 = getelementptr inbounds i8, i8* %92, i64 %80
  store i8 48, i8* %93, align 1, !tbaa !15
  store i64 %82, i64* %10, align 8, !tbaa !12
  %94 = load i8*, i8** %22, align 8, !tbaa !16
  %95 = getelementptr inbounds i8, i8* %94, i64 %82
  store i8 0, i8* %95, align 1, !tbaa !15
  %96 = add i32 %81, 1
  %97 = icmp eq i32 %96, %74
  br i1 %97, label %75, label %98, !llvm.loop !19

98:                                               ; preds = %91
  %99 = load i64, i64* %10, align 8, !tbaa !12
  br label %79

100:                                              ; preds = %88
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %309

102:                                              ; preds = %118, %75
  %103 = icmp sgt i32 %74, 0
  br i1 %103, label %104, label %204

104:                                              ; preds = %102
  %105 = zext i32 %74 to i64
  br label %128

106:                                              ; preds = %75, %118
  %107 = phi i32 [ %123, %118 ], [ %72, %75 ]
  %108 = load i64, i64* %15, align 8, !tbaa !12
  %109 = add i64 %108, 1
  %110 = load i8*, i8** %23, align 8, !tbaa !16
  %111 = icmp eq i8* %110, %16
  %112 = load i64, i64* %25, align 8
  %113 = select i1 %111, i64 15, i64 %112
  %114 = icmp ugt i64 %109, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %108, i64 0, i8* null, i64 1)
          to label %116 unwind label %125

116:                                              ; preds = %115
  %117 = load i8*, i8** %23, align 8, !tbaa !16
  br label %118

118:                                              ; preds = %116, %106
  %119 = phi i8* [ %117, %116 ], [ %110, %106 ]
  %120 = getelementptr inbounds i8, i8* %119, i64 %108
  store i8 48, i8* %120, align 1, !tbaa !15
  store i64 %109, i64* %15, align 8, !tbaa !12
  %121 = load i8*, i8** %23, align 8, !tbaa !16
  %122 = getelementptr inbounds i8, i8* %121, i64 %109
  store i8 0, i8* %122, align 1, !tbaa !15
  %123 = add i32 %107, 1
  %124 = icmp eq i32 %123, %74
  br i1 %124, label %102, label %106, !llvm.loop !20

125:                                              ; preds = %115
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %309

127:                                              ; preds = %179
  br i1 %141, label %204, label %184

128:                                              ; preds = %104, %179
  %129 = phi i64 [ 0, %104 ], [ %182, %179 ]
  %130 = phi i32 [ 0, %104 ], [ %181, %179 ]
  %131 = load i8*, i8** %22, align 8, !tbaa !16
  %132 = getelementptr inbounds i8, i8* %131, i64 %129
  %133 = load i8, i8* %132, align 1, !tbaa !15
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %130, %134
  %136 = load i8*, i8** %23, align 8, !tbaa !16
  %137 = getelementptr inbounds i8, i8* %136, i64 %129
  %138 = load i8, i8* %137, align 1, !tbaa !15
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %135, %139
  %141 = icmp slt i32 %140, 106
  %142 = trunc i32 %140 to i8
  br i1 %141, label %143, label %162

143:                                              ; preds = %128
  %144 = add i8 %142, -48
  %145 = load i64, i64* %20, align 8, !tbaa !12
  %146 = add i64 %145, 1
  %147 = load i8*, i8** %26, align 8, !tbaa !16
  %148 = icmp eq i8* %147, %21
  %149 = load i64, i64* %27, align 8
  %150 = select i1 %148, i64 15, i64 %149
  %151 = icmp ugt i64 %146, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %145, i64 0, i8* null, i64 1)
          to label %153 unwind label %160

153:                                              ; preds = %152
  %154 = load i8*, i8** %26, align 8, !tbaa !16
  br label %155

155:                                              ; preds = %143, %153
  %156 = phi i8* [ %154, %153 ], [ %147, %143 ]
  %157 = getelementptr inbounds i8, i8* %156, i64 %145
  store i8 %144, i8* %157, align 1, !tbaa !15
  store i64 %146, i64* %20, align 8, !tbaa !12
  %158 = load i8*, i8** %26, align 8, !tbaa !16
  %159 = getelementptr inbounds i8, i8* %158, i64 %146
  br label %179

160:                                              ; preds = %171, %152
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %309

162:                                              ; preds = %128
  %163 = add i8 %142, -58
  %164 = load i64, i64* %20, align 8, !tbaa !12
  %165 = add i64 %164, 1
  %166 = load i8*, i8** %26, align 8, !tbaa !16
  %167 = icmp eq i8* %166, %21
  %168 = load i64, i64* %27, align 8
  %169 = select i1 %167, i64 15, i64 %168
  %170 = icmp ugt i64 %165, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %164, i64 0, i8* null, i64 1)
          to label %172 unwind label %160

172:                                              ; preds = %171
  %173 = load i8*, i8** %26, align 8, !tbaa !16
  br label %174

174:                                              ; preds = %162, %172
  %175 = phi i8* [ %173, %172 ], [ %166, %162 ]
  %176 = getelementptr inbounds i8, i8* %175, i64 %164
  store i8 %163, i8* %176, align 1, !tbaa !15
  store i64 %165, i64* %20, align 8, !tbaa !12
  %177 = load i8*, i8** %26, align 8, !tbaa !16
  %178 = getelementptr inbounds i8, i8* %177, i64 %165
  br label %179

179:                                              ; preds = %174, %155
  %180 = phi i8* [ %178, %174 ], [ %159, %155 ]
  %181 = phi i32 [ 1, %174 ], [ 0, %155 ]
  store i8 0, i8* %180, align 1, !tbaa !15
  %182 = add nuw nsw i64 %129, 1
  %183 = icmp eq i64 %182, %105
  br i1 %183, label %127, label %128, !llvm.loop !21

184:                                              ; preds = %127
  %185 = load i64, i64* %20, align 8, !tbaa !12
  %186 = add i64 %185, 1
  %187 = load i8*, i8** %26, align 8, !tbaa !16
  %188 = icmp eq i8* %187, %21
  %189 = load i64, i64* %27, align 8
  %190 = select i1 %188, i64 15, i64 %189
  %191 = icmp ugt i64 %186, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %185, i64 0, i8* null, i64 1)
          to label %193 unwind label %200

193:                                              ; preds = %192
  %194 = load i8*, i8** %26, align 8, !tbaa !16
  br label %195

195:                                              ; preds = %184, %193
  %196 = phi i8* [ %194, %193 ], [ %187, %184 ]
  %197 = getelementptr inbounds i8, i8* %196, i64 %185
  store i8 49, i8* %197, align 1, !tbaa !15
  store i64 %186, i64* %20, align 8, !tbaa !12
  %198 = load i8*, i8** %26, align 8, !tbaa !16
  %199 = getelementptr inbounds i8, i8* %198, i64 %186
  store i8 0, i8* %199, align 1, !tbaa !15
  br label %204

200:                                              ; preds = %192, %224, %257, %245, %246, %252, %255, %281, %282, %288, %291
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %309

202:                                              ; preds = %236, %272
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %309

204:                                              ; preds = %102, %195, %127
  %205 = load i8*, i8** %26, align 8, !tbaa !16
  %206 = load i64, i64* %20, align 8, !tbaa !12
  %207 = icmp sgt i64 %206, 1
  br i1 %207, label %208, label %221

208:                                              ; preds = %204
  %209 = add nsw i64 %206, -1
  %210 = getelementptr inbounds i8, i8* %205, i64 %209
  br label %211

211:                                              ; preds = %208, %211
  %212 = phi i8* [ %217, %211 ], [ %210, %208 ]
  %213 = phi i8* [ %216, %211 ], [ %205, %208 ]
  %214 = load i8, i8* %213, align 1, !tbaa !15
  %215 = load i8, i8* %212, align 1, !tbaa !15
  store i8 %215, i8* %213, align 1, !tbaa !15
  store i8 %214, i8* %212, align 1, !tbaa !15
  %216 = getelementptr inbounds i8, i8* %213, i64 1
  %217 = getelementptr inbounds i8, i8* %212, i64 -1
  %218 = icmp ult i8* %216, %217
  br i1 %218, label %211, label %219, !llvm.loop !17

219:                                              ; preds = %211
  %220 = load i64, i64* %20, align 8, !tbaa !12
  br label %221

221:                                              ; preds = %219, %204
  %222 = phi i64 [ %220, %219 ], [ %206, %204 ]
  %223 = icmp ugt i64 %222, 80
  br i1 %223, label %224, label %257

224:                                              ; preds = %221
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %226 unwind label %200

226:                                              ; preds = %224
  %227 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = add nsw i64 %230, 240
  %232 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %231
  %233 = bitcast i8* %232 to %"class.std::ctype"**
  %234 = load %"class.std::ctype"*, %"class.std::ctype"** %233, align 8, !tbaa !24
  %235 = icmp eq %"class.std::ctype"* %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %226
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %237 unwind label %202

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %226
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 8
  %240 = load i8, i8* %239, align 8, !tbaa !27
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 9, i64 10
  %244 = load i8, i8* %243, align 1, !tbaa !15
  br label %252

245:                                              ; preds = %238
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234)
          to label %246 unwind label %200

246:                                              ; preds = %245
  %247 = bitcast %"class.std::ctype"* %234 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !22
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = invoke signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234, i8 signext 10)
          to label %252 unwind label %200

252:                                              ; preds = %246, %242
  %253 = phi i8 [ %244, %242 ], [ %251, %246 ]
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %253)
          to label %255 unwind label %200

255:                                              ; preds = %252
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
          to label %293 unwind label %200

257:                                              ; preds = %221
  %258 = load i8*, i8** %26, align 8, !tbaa !16
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %258, i64 %222)
          to label %260 unwind label %200

260:                                              ; preds = %257
  %261 = bitcast %"class.std::basic_ostream"* %259 to i8**
  %262 = load i8*, i8** %261, align 8, !tbaa !22
  %263 = getelementptr i8, i8* %262, i64 -24
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = bitcast %"class.std::basic_ostream"* %259 to i8*
  %267 = add nsw i64 %265, 240
  %268 = getelementptr inbounds i8, i8* %266, i64 %267
  %269 = bitcast i8* %268 to %"class.std::ctype"**
  %270 = load %"class.std::ctype"*, %"class.std::ctype"** %269, align 8, !tbaa !24
  %271 = icmp eq %"class.std::ctype"* %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %260
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %273 unwind label %202

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %260
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 8
  %276 = load i8, i8* %275, align 8, !tbaa !27
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 9, i64 10
  %280 = load i8, i8* %279, align 1, !tbaa !15
  br label %288

281:                                              ; preds = %274
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270)
          to label %282 unwind label %200

282:                                              ; preds = %281
  %283 = bitcast %"class.std::ctype"* %270 to i8 (%"class.std::ctype"*, i8)***
  %284 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %283, align 8, !tbaa !22
  %285 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, i64 6
  %286 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, align 8
  %287 = invoke signext i8 %286(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270, i8 signext 10)
          to label %288 unwind label %200

288:                                              ; preds = %282, %278
  %289 = phi i8 [ %280, %278 ], [ %287, %282 ]
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8 signext %289)
          to label %291 unwind label %200

291:                                              ; preds = %288
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290)
          to label %293 unwind label %200

293:                                              ; preds = %291, %255
  %294 = load i8*, i8** %26, align 8, !tbaa !16
  %295 = icmp eq i8* %294, %21
  br i1 %295, label %297, label %296

296:                                              ; preds = %293
  call void @_ZdlPv(i8* %294) #8
  br label %297

297:                                              ; preds = %293, %296
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #8
  %298 = load i8*, i8** %23, align 8, !tbaa !16
  %299 = icmp eq i8* %298, %16
  br i1 %299, label %301, label %300

300:                                              ; preds = %297
  call void @_ZdlPv(i8* %298) #8
  br label %301

301:                                              ; preds = %297, %300
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #8
  %302 = load i8*, i8** %22, align 8, !tbaa !16
  %303 = icmp eq i8* %302, %11
  br i1 %303, label %305, label %304

304:                                              ; preds = %301
  call void @_ZdlPv(i8* %302) #8
  br label %305

305:                                              ; preds = %301, %304
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #8
  %306 = add nuw nsw i32 %32, 1
  %307 = load i32, i32* %1, align 4, !tbaa !5
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %31, label %30, !llvm.loop !29

309:                                              ; preds = %200, %202, %100, %125, %160, %77
  %310 = phi { i8*, i32 } [ %78, %77 ], [ %101, %100 ], [ %126, %125 ], [ %161, %160 ], [ %201, %200 ], [ %203, %202 ]
  %311 = load i8*, i8** %26, align 8, !tbaa !16
  %312 = icmp eq i8* %311, %21
  br i1 %312, label %314, label %313

313:                                              ; preds = %309
  call void @_ZdlPv(i8* %311) #8
  br label %314

314:                                              ; preds = %309, %313
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #8
  %315 = load i8*, i8** %23, align 8, !tbaa !16
  %316 = icmp eq i8* %315, %16
  br i1 %316, label %318, label %317

317:                                              ; preds = %314
  call void @_ZdlPv(i8* %315) #8
  br label %318

318:                                              ; preds = %314, %317
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #8
  %319 = load i8*, i8** %22, align 8, !tbaa !16
  %320 = icmp eq i8* %319, %11
  br i1 %320, label %322, label %321

321:                                              ; preds = %318
  call void @_ZdlPv(i8* %319) #8
  br label %322

322:                                              ; preds = %318, %321
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  resume { i8*, i32 } %310
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
define internal void @_GLOBAL__sub_I_s407631276.cpp() #7 section ".text.startup" {
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
