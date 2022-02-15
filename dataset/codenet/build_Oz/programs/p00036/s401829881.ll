; ModuleID = 'Project_CodeNet_C++1400/p00036/s401829881.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s401829881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401829881.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %2 to i8*
  %9 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 8
  br label %11

11:                                               ; preds = %207, %0
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #9
          to label %13 unwind label %44

13:                                               ; preds = %11
  %14 = bitcast %"class.std::basic_istream"* %12 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !14
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %12 to i8*
  %20 = add nsw i64 %18, 32
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !16
  %24 = and i32 %23, 5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %215

26:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #8
  br label %27

27:                                               ; preds = %27, %26
  %28 = phi %"class.std::__cxx11::basic_string"* [ %9, %26 ], [ %33, %27 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 1
  store i64 0, i64* %31, align 8, !tbaa !10
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !13
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  %34 = icmp eq %"class.std::__cxx11::basic_string"* %33, %10
  br i1 %34, label %35, label %27

35:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #9
          to label %36 unwind label %46

36:                                               ; preds = %35, %42
  %37 = phi i64 [ %43, %42 ], [ 1, %35 ]
  %38 = icmp eq i64 %37, 8
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %37
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #9
          to label %42 unwind label %48

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !23

44:                                               ; preds = %11
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %216

46:                                               ; preds = %35
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %208

48:                                               ; preds = %39
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %208

50:                                               ; preds = %194, %179, %163, %145, %126, %109, %92, %67
  %51 = phi i8 [ %54, %67 ], [ 65, %92 ], [ 66, %109 ], [ 67, %126 ], [ 68, %145 ], [ 69, %163 ], [ 70, %179 ], [ 71, %194 ]
  br label %52

52:                                               ; preds = %36, %50
  %53 = phi i64 [ %63, %50 ], [ 0, %36 ]
  %54 = phi i8 [ %51, %50 ], [ 48, %36 ]
  %55 = icmp eq i64 %53, 8
  br i1 %55, label %199, label %56

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %53, 3
  %58 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %57, i32 0, i32 0
  %59 = add nuw nsw i64 %53, 2
  %60 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %59, i32 0, i32 0
  %61 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %53, i32 0, i32 0
  %62 = icmp ne i64 %53, 7
  %63 = add nuw nsw i64 %53, 1
  %64 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %63, i32 0, i32 0
  %65 = icmp ult i64 %53, 5
  %66 = icmp ult i64 %53, 6
  br label %67

67:                                               ; preds = %77, %56
  %68 = phi i64 [ 0, %56 ], [ %78, %77 ]
  %69 = icmp eq i64 %68, 8
  br i1 %69, label %50, label %70, !llvm.loop !25

70:                                               ; preds = %67
  %71 = load i8*, i8** %61, align 16, !tbaa !26
  %72 = getelementptr inbounds i8, i8* %71, i64 %68
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = icmp eq i8 %73, 49
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = add nuw nsw i64 %68, 1
  br label %77

77:                                               ; preds = %75, %184, %189, %194
  %78 = phi i64 [ %76, %75 ], [ %185, %184 ], [ %185, %189 ], [ %185, %194 ]
  br label %67, !llvm.loop !25

79:                                               ; preds = %70
  %80 = icmp ult i64 %68, 7
  %81 = select i1 %80, i1 %62, i1 false
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = load i8*, i8** %64, align 16, !tbaa !26
  %84 = getelementptr inbounds i8, i8* %83, i64 %68
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = icmp eq i8 %85, 49
  br i1 %86, label %87, label %98

87:                                               ; preds = %82
  %88 = add nuw nsw i64 %68, 1
  %89 = getelementptr inbounds i8, i8* %71, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = icmp eq i8 %90, 49
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, i8* %83, i64 %88
  %94 = load i8, i8* %93, align 1, !tbaa !13
  %95 = icmp eq i8 %94, 49
  br i1 %95, label %50, label %98, !llvm.loop !25

96:                                               ; preds = %201, %199
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %208

98:                                               ; preds = %82, %87, %92, %79
  br i1 %65, label %99, label %114

99:                                               ; preds = %98
  %100 = load i8*, i8** %64, align 16, !tbaa !26
  %101 = getelementptr inbounds i8, i8* %100, i64 %68
  %102 = load i8, i8* %101, align 1, !tbaa !13
  %103 = icmp eq i8 %102, 49
  br i1 %103, label %104, label %114

104:                                              ; preds = %99
  %105 = load i8*, i8** %60, align 16, !tbaa !26
  %106 = getelementptr inbounds i8, i8* %105, i64 %68
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = icmp eq i8 %107, 49
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load i8*, i8** %58, align 16, !tbaa !26
  %111 = getelementptr inbounds i8, i8* %110, i64 %68
  %112 = load i8, i8* %111, align 1, !tbaa !13
  %113 = icmp eq i8 %112, 49
  br i1 %113, label %50, label %114, !llvm.loop !25

114:                                              ; preds = %99, %104, %109, %98
  %115 = icmp ult i64 %68, 5
  br i1 %115, label %116, label %131

116:                                              ; preds = %114
  %117 = add nuw nsw i64 %68, 1
  %118 = getelementptr inbounds i8, i8* %71, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !13
  %120 = icmp eq i8 %119, 49
  br i1 %120, label %121, label %131

121:                                              ; preds = %116
  %122 = add nuw nsw i64 %68, 2
  %123 = getelementptr inbounds i8, i8* %71, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !13
  %125 = icmp eq i8 %124, 49
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = add nuw nsw i64 %68, 3
  %128 = getelementptr inbounds i8, i8* %71, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !13
  %130 = icmp eq i8 %129, 49
  br i1 %130, label %50, label %131, !llvm.loop !25

131:                                              ; preds = %116, %121, %126, %114
  %132 = icmp ne i64 %68, 0
  %133 = select i1 %132, i1 %66, i1 false
  br i1 %133, label %134, label %150

134:                                              ; preds = %131
  %135 = load i8*, i8** %64, align 16, !tbaa !26
  %136 = getelementptr inbounds i8, i8* %135, i64 %68
  %137 = load i8, i8* %136, align 1, !tbaa !13
  %138 = icmp eq i8 %137, 49
  br i1 %138, label %139, label %150

139:                                              ; preds = %134
  %140 = add i64 %68, 4294967295
  %141 = and i64 %140, 4294967295
  %142 = getelementptr inbounds i8, i8* %135, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !13
  %144 = icmp eq i8 %143, 49
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  %146 = load i8*, i8** %60, align 16, !tbaa !26
  %147 = getelementptr inbounds i8, i8* %146, i64 %141
  %148 = load i8, i8* %147, align 1, !tbaa !13
  %149 = icmp eq i8 %148, 49
  br i1 %149, label %50, label %150, !llvm.loop !25

150:                                              ; preds = %134, %139, %145, %131
  %151 = icmp ult i64 %68, 6
  %152 = select i1 %151, i1 %62, i1 false
  br i1 %152, label %153, label %168

153:                                              ; preds = %150
  %154 = add nuw nsw i64 %68, 1
  %155 = getelementptr inbounds i8, i8* %71, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !13
  %157 = icmp eq i8 %156, 49
  br i1 %157, label %158, label %168

158:                                              ; preds = %153
  %159 = load i8*, i8** %64, align 16, !tbaa !26
  %160 = getelementptr inbounds i8, i8* %159, i64 %154
  %161 = load i8, i8* %160, align 1, !tbaa !13
  %162 = icmp eq i8 %161, 49
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = add nuw nsw i64 %68, 2
  %165 = getelementptr inbounds i8, i8* %159, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !13
  %167 = icmp eq i8 %166, 49
  br i1 %167, label %50, label %168, !llvm.loop !25

168:                                              ; preds = %153, %158, %163, %150
  br i1 %66, label %169, label %184

169:                                              ; preds = %168
  %170 = load i8*, i8** %64, align 16, !tbaa !26
  %171 = getelementptr inbounds i8, i8* %170, i64 %68
  %172 = load i8, i8* %171, align 1, !tbaa !13
  %173 = icmp eq i8 %172, 49
  br i1 %173, label %174, label %184

174:                                              ; preds = %169
  %175 = add nuw nsw i64 %68, 1
  %176 = getelementptr inbounds i8, i8* %170, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !13
  %178 = icmp eq i8 %177, 49
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = load i8*, i8** %60, align 16, !tbaa !26
  %181 = getelementptr inbounds i8, i8* %180, i64 %175
  %182 = load i8, i8* %181, align 1, !tbaa !13
  %183 = icmp eq i8 %182, 49
  br i1 %183, label %50, label %184, !llvm.loop !25

184:                                              ; preds = %169, %174, %179, %168
  %185 = add nuw nsw i64 %68, 1
  %186 = getelementptr inbounds i8, i8* %71, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !13
  %188 = icmp eq i8 %187, 49
  br i1 %188, label %189, label %77

189:                                              ; preds = %184
  %190 = load i8*, i8** %64, align 16, !tbaa !26
  %191 = getelementptr inbounds i8, i8* %190, i64 %68
  %192 = load i8, i8* %191, align 1, !tbaa !13
  %193 = icmp eq i8 %192, 49
  br i1 %193, label %194, label %77

194:                                              ; preds = %189
  %195 = add nsw i64 %68, -1
  %196 = getelementptr inbounds i8, i8* %190, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !13
  %198 = icmp eq i8 %197, 49
  br i1 %198, label %50, label %77

199:                                              ; preds = %52
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %54) #9
          to label %201 unwind label %96

201:                                              ; preds = %199
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200) #9
          to label %203 unwind label %96

203:                                              ; preds = %201, %203
  %204 = phi %"class.std::__cxx11::basic_string"* [ %205, %203 ], [ %10, %201 ]
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %204, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %205) #10
  %206 = icmp eq %"class.std::__cxx11::basic_string"* %205, %9
  br i1 %206, label %207, label %203

207:                                              ; preds = %203
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #8
  br label %11, !llvm.loop !27

208:                                              ; preds = %48, %96, %46
  %209 = phi { i8*, i32 } [ %47, %46 ], [ %49, %48 ], [ %97, %96 ]
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi %"class.std::__cxx11::basic_string"* [ %10, %208 ], [ %212, %210 ]
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %211, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %212) #10
  %213 = icmp eq %"class.std::__cxx11::basic_string"* %212, %9
  br i1 %213, label %214, label %210

214:                                              ; preds = %210
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #8
  br label %216

215:                                              ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #8
  ret i32 0

216:                                              ; preds = %214, %44
  %217 = phi { i8*, i32 } [ %209, %214 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #8
  resume { i8*, i32 } %217
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s401829881.cpp() #7 section ".text.startup" {
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
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!11, !7, i64 0}
!27 = distinct !{!27, !24}
