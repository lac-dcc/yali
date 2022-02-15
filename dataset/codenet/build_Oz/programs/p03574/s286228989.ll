; ModuleID = 'Project_CodeNet_C++1400/p03574/s286228989.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s286228989.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s286228989.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [50 x %"class.std::__cxx11::basic_string"]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #8
  %7 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 50
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi %"class.std::__cxx11::basic_string"* [ %7, %0 ], [ %15, %9 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 1
  %16 = icmp eq %"class.std::__cxx11::basic_string"* %15, %8
  br i1 %16, label %17, label %9

17:                                               ; preds = %9
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
          to label %19 unwind label %26

19:                                               ; preds = %17
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2) #9
          to label %21 unwind label %26

21:                                               ; preds = %19, %31
  %22 = phi i64 [ %32, %31 ], [ 0, %19 ]
  %23 = load i32, i32* %1, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %28, label %35

26:                                               ; preds = %19, %17
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %214

28:                                               ; preds = %21
  %29 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %22
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29) #9
          to label %31 unwind label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !16

33:                                               ; preds = %28
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %214

35:                                               ; preds = %21, %53
  %36 = phi i32 [ %54, %53 ], [ %23, %21 ]
  %37 = phi i64 [ %46, %53 ], [ 0, %21 ]
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %181

40:                                               ; preds = %35
  %41 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %37, i32 0, i32 0
  %42 = icmp ne i64 %37, 0
  %43 = add nuw i64 %37, 4294967295
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %44, i32 0, i32 0
  %46 = add nuw nsw i64 %37, 1
  %47 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %46, i32 0, i32 0
  br label %48

48:                                               ; preds = %40, %179
  %49 = phi i64 [ 0, %40 ], [ %180, %179 ]
  %50 = load i32, i32* %2, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = load i32, i32* %1, align 4, !tbaa !14
  br label %35, !llvm.loop !18

55:                                               ; preds = %48
  %56 = load i8*, i8** %41, align 16, !tbaa !19
  %57 = getelementptr inbounds i8, i8* %56, i64 %49
  %58 = load i8, i8* %57, align 1, !tbaa !13
  switch i8 %58, label %60 [
    i8 35, label %179
    i8 46, label %59
  ]

59:                                               ; preds = %55
  store i8 48, i8* %57, align 1, !tbaa !13
  br label %60

60:                                               ; preds = %55, %59
  %61 = icmp ne i64 %49, 0
  %62 = select i1 %42, i1 %61, i1 false
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = add nuw i64 %49, 4294967295
  %65 = and i64 %64, 4294967295
  %66 = load i8*, i8** %45, align 16, !tbaa !19
  %67 = getelementptr inbounds i8, i8* %66, i64 %65
  %68 = load i8, i8* %67, align 1, !tbaa !13
  %69 = icmp eq i8 %68, 35
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load i8*, i8** %41, align 16, !tbaa !19
  %72 = getelementptr inbounds i8, i8* %71, i64 %49
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = add i8 %73, 1
  store i8 %74, i8* %72, align 1, !tbaa !13
  br label %75

75:                                               ; preds = %70, %63, %60
  br i1 %42, label %76, label %101

76:                                               ; preds = %75
  %77 = load i8*, i8** %45, align 16, !tbaa !19
  %78 = getelementptr inbounds i8, i8* %77, i64 %49
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = icmp eq i8 %79, 35
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load i8*, i8** %41, align 16, !tbaa !19
  %83 = getelementptr inbounds i8, i8* %82, i64 %49
  %84 = load i8, i8* %83, align 1, !tbaa !13
  %85 = add i8 %84, 1
  store i8 %85, i8* %83, align 1, !tbaa !13
  br label %86

86:                                               ; preds = %81, %76
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %49, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %49, 1
  %92 = load i8*, i8** %45, align 16, !tbaa !19
  %93 = getelementptr inbounds i8, i8* %92, i64 %91
  %94 = load i8, i8* %93, align 1, !tbaa !13
  %95 = icmp eq i8 %94, 35
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = load i8*, i8** %41, align 16, !tbaa !19
  %98 = getelementptr inbounds i8, i8* %97, i64 %49
  %99 = load i8, i8* %98, align 1, !tbaa !13
  %100 = add i8 %99, 1
  store i8 %100, i8* %98, align 1, !tbaa !13
  br label %101

101:                                              ; preds = %75, %96, %90, %86
  br i1 %61, label %102, label %113

102:                                              ; preds = %101
  %103 = add nuw i64 %49, 4294967295
  %104 = and i64 %103, 4294967295
  %105 = load i8*, i8** %41, align 16, !tbaa !19
  %106 = getelementptr inbounds i8, i8* %105, i64 %104
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = icmp eq i8 %107, 35
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = getelementptr inbounds i8, i8* %105, i64 %49
  %111 = load i8, i8* %110, align 1, !tbaa !13
  %112 = add i8 %111, 1
  store i8 %112, i8* %110, align 1, !tbaa !13
  br label %113

113:                                              ; preds = %109, %102, %101
  %114 = load i32, i32* %2, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %49, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %113
  %118 = add nuw nsw i64 %49, 1
  %119 = load i8*, i8** %41, align 16, !tbaa !19
  %120 = getelementptr inbounds i8, i8* %119, i64 %118
  %121 = load i8, i8* %120, align 1, !tbaa !13
  %122 = icmp eq i8 %121, 35
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, i8* %119, i64 %49
  %125 = load i8, i8* %124, align 1, !tbaa !13
  %126 = add i8 %125, 1
  store i8 %126, i8* %124, align 1, !tbaa !13
  br label %127

127:                                              ; preds = %123, %117, %113
  %128 = load i32, i32* %1, align 4, !tbaa !14
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %37, %129
  %131 = select i1 %130, i1 %61, i1 false
  br i1 %131, label %132, label %146

132:                                              ; preds = %127
  %133 = add nuw i64 %49, 4294967295
  %134 = and i64 %133, 4294967295
  %135 = load i8*, i8** %47, align 16, !tbaa !19
  %136 = getelementptr inbounds i8, i8* %135, i64 %134
  %137 = load i8, i8* %136, align 1, !tbaa !13
  %138 = icmp eq i8 %137, 35
  br i1 %138, label %139, label %146

139:                                              ; preds = %132
  %140 = load i8*, i8** %41, align 16, !tbaa !19
  %141 = getelementptr inbounds i8, i8* %140, i64 %49
  %142 = load i8, i8* %141, align 1, !tbaa !13
  %143 = add i8 %142, 1
  store i8 %143, i8* %141, align 1, !tbaa !13
  %144 = load i32, i32* %1, align 4, !tbaa !14
  %145 = sext i32 %144 to i64
  br label %146

146:                                              ; preds = %139, %132, %127
  %147 = phi i64 [ %145, %139 ], [ %129, %132 ], [ %129, %127 ]
  %148 = icmp slt i64 %37, %147
  br i1 %148, label %149, label %161

149:                                              ; preds = %146
  %150 = load i8*, i8** %47, align 16, !tbaa !19
  %151 = getelementptr inbounds i8, i8* %150, i64 %49
  %152 = load i8, i8* %151, align 1, !tbaa !13
  %153 = icmp eq i8 %152, 35
  br i1 %153, label %154, label %161

154:                                              ; preds = %149
  %155 = load i8*, i8** %41, align 16, !tbaa !19
  %156 = getelementptr inbounds i8, i8* %155, i64 %49
  %157 = load i8, i8* %156, align 1, !tbaa !13
  %158 = add i8 %157, 1
  store i8 %158, i8* %156, align 1, !tbaa !13
  %159 = load i32, i32* %1, align 4, !tbaa !14
  %160 = sext i32 %159 to i64
  br label %161

161:                                              ; preds = %154, %149, %146
  %162 = phi i64 [ %160, %154 ], [ %147, %149 ], [ %147, %146 ]
  %163 = icmp slt i64 %37, %162
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %49, %165
  %167 = select i1 %163, i1 %166, i1 false
  br i1 %167, label %168, label %179

168:                                              ; preds = %161
  %169 = add nuw nsw i64 %49, 1
  %170 = load i8*, i8** %47, align 16, !tbaa !19
  %171 = getelementptr inbounds i8, i8* %170, i64 %169
  %172 = load i8, i8* %171, align 1, !tbaa !13
  %173 = icmp eq i8 %172, 35
  br i1 %173, label %174, label %179

174:                                              ; preds = %168
  %175 = load i8*, i8** %41, align 16, !tbaa !19
  %176 = getelementptr inbounds i8, i8* %175, i64 %49
  %177 = load i8, i8* %176, align 1, !tbaa !13
  %178 = add i8 %177, 1
  store i8 %178, i8* %176, align 1, !tbaa !13
  br label %179

179:                                              ; preds = %55, %161, %168, %174
  %180 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !20

181:                                              ; preds = %35, %204
  %182 = phi i32 [ %206, %204 ], [ %36, %35 ]
  %183 = phi i64 [ %205, %204 ], [ 0, %35 ]
  %184 = sext i32 %182 to i64
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %186, label %209

186:                                              ; preds = %181
  %187 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %183, i32 0, i32 0
  br label %188

188:                                              ; preds = %186, %200
  %189 = phi i64 [ 0, %186 ], [ %201, %200 ]
  %190 = load i32, i32* %2, align 4, !tbaa !14
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %195, label %193

193:                                              ; preds = %188
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
          to label %204 unwind label %207

195:                                              ; preds = %188
  %196 = load i8*, i8** %187, align 16, !tbaa !19
  %197 = getelementptr inbounds i8, i8* %196, i64 %189
  %198 = load i8, i8* %197, align 1, !tbaa !13
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %198) #9
          to label %200 unwind label %202

200:                                              ; preds = %195
  %201 = add nuw nsw i64 %189, 1
  br label %188, !llvm.loop !21

202:                                              ; preds = %195
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %214

204:                                              ; preds = %193
  %205 = add nuw nsw i64 %183, 1
  %206 = load i32, i32* %1, align 4, !tbaa !14
  br label %181, !llvm.loop !22

207:                                              ; preds = %193
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %214

209:                                              ; preds = %181, %209
  %210 = phi %"class.std::__cxx11::basic_string"* [ %211, %209 ], [ %8, %181 ]
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %210, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %211) #10
  %212 = icmp eq %"class.std::__cxx11::basic_string"* %211, %7
  br i1 %212, label %213, label %209

213:                                              ; preds = %209
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

214:                                              ; preds = %202, %207, %33, %26
  %215 = phi { i8*, i32 } [ %34, %33 ], [ %27, %26 ], [ %203, %202 ], [ %208, %207 ]
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi %"class.std::__cxx11::basic_string"* [ %8, %214 ], [ %218, %216 ]
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %217, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %218) #10
  %219 = icmp eq %"class.std::__cxx11::basic_string"* %218, %7
  br i1 %219, label %220, label %216

220:                                              ; preds = %216
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  resume { i8*, i32 } %215
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s286228989.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!11, !7, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
