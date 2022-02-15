; ModuleID = 'Project_CodeNet_C++1400/p00036/s189998372.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s189998372.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189998372.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %2 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  %3 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8
  br label %5

5:                                                ; preds = %248, %0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %2) #8
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi %"class.std::__cxx11::basic_string"* [ %3, %5 ], [ %12, %6 ]
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %13 = icmp eq %"class.std::__cxx11::basic_string"* %12, %4
  br i1 %13, label %14, label %6

14:                                               ; preds = %6, %18
  %15 = phi i64 [ %29, %18 ], [ 0, %6 ]
  %16 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %15
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #9
          to label %18 unwind label %32

18:                                               ; preds = %14
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 32
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !16
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  %29 = add nuw nsw i64 %15, 1
  %30 = icmp eq i64 %29, 8
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %34, label %14, !llvm.loop !23

32:                                               ; preds = %14
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %249

34:                                               ; preds = %18
  br i1 %28, label %35, label %36

35:                                               ; preds = %36, %34
  br label %244

36:                                               ; preds = %50, %34
  %37 = phi i64 [ 0, %34 ], [ %42, %50 ]
  %38 = icmp eq i64 %37, 8
  br i1 %38, label %35, label %39

39:                                               ; preds = %36
  %40 = icmp ne i64 %37, 7
  %41 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %37, i32 0, i32 0
  %42 = add nuw nsw i64 %37, 1
  %43 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %42, i32 0, i32 0
  %44 = icmp ult i64 %37, 5
  %45 = add nuw nsw i64 %37, 2
  %46 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %45, i32 0, i32 0
  %47 = add nuw nsw i64 %37, 3
  %48 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %47, i32 0, i32 0
  %49 = icmp ult i64 %37, 6
  br label %50

50:                                               ; preds = %39, %242
  %51 = phi i64 [ 0, %39 ], [ %243, %242 ]
  %52 = icmp eq i64 %51, 8
  br i1 %52, label %36, label %53, !llvm.loop !25

53:                                               ; preds = %50
  %54 = icmp ne i64 %51, 7
  %55 = select i1 %40, i1 %54, i1 false
  br i1 %55, label %56, label %81

56:                                               ; preds = %53
  %57 = load i8*, i8** %41, align 16, !tbaa !26
  %58 = getelementptr inbounds i8, i8* %57, i64 %51
  %59 = load i8, i8* %58, align 1, !tbaa !13
  %60 = icmp eq i8 %59, 49
  br i1 %60, label %61, label %81

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %51, 1
  %63 = getelementptr inbounds i8, i8* %57, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !13
  %65 = icmp eq i8 %64, 49
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  %67 = load i8*, i8** %43, align 16, !tbaa !26
  %68 = getelementptr inbounds i8, i8* %67, i64 %51
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = icmp eq i8 %69, 49
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, i8* %67, i64 %62
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = icmp eq i8 %73, 49
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 65) #9
          to label %77 unwind label %79

77:                                               ; preds = %75
  %78 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76) #9
          to label %81 unwind label %79

79:                                               ; preds = %240, %211, %185, %158, %130, %104, %77, %238, %209, %183, %156, %128, %102, %75
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %249

81:                                               ; preds = %77, %56, %61, %66, %71, %53
  br i1 %44, label %82, label %106

82:                                               ; preds = %81
  %83 = load i8*, i8** %41, align 16, !tbaa !26
  %84 = getelementptr inbounds i8, i8* %83, i64 %51
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = icmp eq i8 %85, 49
  br i1 %86, label %87, label %106

87:                                               ; preds = %82
  %88 = load i8*, i8** %43, align 16, !tbaa !26
  %89 = getelementptr inbounds i8, i8* %88, i64 %51
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = icmp eq i8 %90, 49
  br i1 %91, label %92, label %106

92:                                               ; preds = %87
  %93 = load i8*, i8** %46, align 16, !tbaa !26
  %94 = getelementptr inbounds i8, i8* %93, i64 %51
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = icmp eq i8 %95, 49
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = load i8*, i8** %48, align 16, !tbaa !26
  %99 = getelementptr inbounds i8, i8* %98, i64 %51
  %100 = load i8, i8* %99, align 1, !tbaa !13
  %101 = icmp eq i8 %100, 49
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 66) #9
          to label %104 unwind label %79

104:                                              ; preds = %102
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103) #9
          to label %106 unwind label %79

106:                                              ; preds = %104, %82, %87, %92, %97, %81
  %107 = icmp ult i64 %51, 5
  br i1 %107, label %108, label %132

108:                                              ; preds = %106
  %109 = load i8*, i8** %41, align 16, !tbaa !26
  %110 = getelementptr inbounds i8, i8* %109, i64 %51
  %111 = load i8, i8* %110, align 1, !tbaa !13
  %112 = icmp eq i8 %111, 49
  br i1 %112, label %113, label %132

113:                                              ; preds = %108
  %114 = add nuw nsw i64 %51, 1
  %115 = getelementptr inbounds i8, i8* %109, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !13
  %117 = icmp eq i8 %116, 49
  br i1 %117, label %118, label %132

118:                                              ; preds = %113
  %119 = add nuw nsw i64 %51, 2
  %120 = getelementptr inbounds i8, i8* %109, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !13
  %122 = icmp eq i8 %121, 49
  br i1 %122, label %123, label %132

123:                                              ; preds = %118
  %124 = add nuw nsw i64 %51, 3
  %125 = getelementptr inbounds i8, i8* %109, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !13
  %127 = icmp eq i8 %126, 49
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 67) #9
          to label %130 unwind label %79

130:                                              ; preds = %128
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129) #9
          to label %132 unwind label %79

132:                                              ; preds = %130, %108, %113, %118, %123, %106
  %133 = icmp ne i64 %51, 0
  %134 = select i1 %133, i1 %49, i1 false
  br i1 %134, label %135, label %160

135:                                              ; preds = %132
  %136 = load i8*, i8** %41, align 16, !tbaa !26
  %137 = getelementptr inbounds i8, i8* %136, i64 %51
  %138 = load i8, i8* %137, align 1, !tbaa !13
  %139 = icmp eq i8 %138, 49
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = load i8*, i8** %43, align 16, !tbaa !26
  %142 = getelementptr inbounds i8, i8* %141, i64 %51
  %143 = load i8, i8* %142, align 1, !tbaa !13
  %144 = icmp eq i8 %143, 49
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = add nuw i64 %51, 4294967295
  %147 = and i64 %146, 4294967295
  %148 = getelementptr inbounds i8, i8* %141, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !13
  %150 = icmp eq i8 %149, 49
  br i1 %150, label %151, label %160

151:                                              ; preds = %145
  %152 = load i8*, i8** %46, align 16, !tbaa !26
  %153 = getelementptr inbounds i8, i8* %152, i64 %147
  %154 = load i8, i8* %153, align 1, !tbaa !13
  %155 = icmp eq i8 %154, 49
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 68) #9
          to label %158 unwind label %79

158:                                              ; preds = %156
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157) #9
          to label %160 unwind label %79

160:                                              ; preds = %158, %135, %140, %145, %151, %132
  %161 = icmp ult i64 %51, 6
  %162 = select i1 %40, i1 %161, i1 false
  br i1 %162, label %163, label %187

163:                                              ; preds = %160
  %164 = load i8*, i8** %41, align 16, !tbaa !26
  %165 = getelementptr inbounds i8, i8* %164, i64 %51
  %166 = load i8, i8* %165, align 1, !tbaa !13
  %167 = icmp eq i8 %166, 49
  br i1 %167, label %168, label %187

168:                                              ; preds = %163
  %169 = add nuw nsw i64 %51, 1
  %170 = getelementptr inbounds i8, i8* %164, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !13
  %172 = icmp eq i8 %171, 49
  br i1 %172, label %173, label %187

173:                                              ; preds = %168
  %174 = load i8*, i8** %43, align 16, !tbaa !26
  %175 = getelementptr inbounds i8, i8* %174, i64 %169
  %176 = load i8, i8* %175, align 1, !tbaa !13
  %177 = icmp eq i8 %176, 49
  br i1 %177, label %178, label %187

178:                                              ; preds = %173
  %179 = add nuw nsw i64 %51, 2
  %180 = getelementptr inbounds i8, i8* %174, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !13
  %182 = icmp eq i8 %181, 49
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 69) #9
          to label %185 unwind label %79

185:                                              ; preds = %183
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184) #9
          to label %187 unwind label %79

187:                                              ; preds = %185, %163, %168, %173, %178, %160
  %188 = select i1 %49, i1 %54, i1 false
  br i1 %188, label %189, label %213

189:                                              ; preds = %187
  %190 = load i8*, i8** %41, align 16, !tbaa !26
  %191 = getelementptr inbounds i8, i8* %190, i64 %51
  %192 = load i8, i8* %191, align 1, !tbaa !13
  %193 = icmp eq i8 %192, 49
  br i1 %193, label %194, label %213

194:                                              ; preds = %189
  %195 = load i8*, i8** %43, align 16, !tbaa !26
  %196 = getelementptr inbounds i8, i8* %195, i64 %51
  %197 = load i8, i8* %196, align 1, !tbaa !13
  %198 = icmp eq i8 %197, 49
  br i1 %198, label %199, label %213

199:                                              ; preds = %194
  %200 = add nuw nsw i64 %51, 1
  %201 = getelementptr inbounds i8, i8* %195, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !13
  %203 = icmp eq i8 %202, 49
  br i1 %203, label %204, label %213

204:                                              ; preds = %199
  %205 = load i8*, i8** %46, align 16, !tbaa !26
  %206 = getelementptr inbounds i8, i8* %205, i64 %200
  %207 = load i8, i8* %206, align 1, !tbaa !13
  %208 = icmp eq i8 %207, 49
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 70) #9
          to label %211 unwind label %79

211:                                              ; preds = %209
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210) #9
          to label %213 unwind label %79

213:                                              ; preds = %211, %189, %194, %199, %204, %187
  %214 = icmp ugt i64 %51, 1
  %215 = select i1 %40, i1 %214, i1 false
  br i1 %215, label %216, label %242

216:                                              ; preds = %213
  %217 = load i8*, i8** %41, align 16, !tbaa !26
  %218 = getelementptr inbounds i8, i8* %217, i64 %51
  %219 = load i8, i8* %218, align 1, !tbaa !13
  %220 = icmp eq i8 %219, 49
  br i1 %220, label %221, label %242

221:                                              ; preds = %216
  %222 = add nuw i64 %51, 4294967295
  %223 = and i64 %222, 4294967295
  %224 = getelementptr inbounds i8, i8* %217, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !13
  %226 = icmp eq i8 %225, 49
  br i1 %226, label %227, label %242

227:                                              ; preds = %221
  %228 = load i8*, i8** %43, align 16, !tbaa !26
  %229 = getelementptr inbounds i8, i8* %228, i64 %223
  %230 = load i8, i8* %229, align 1, !tbaa !13
  %231 = icmp eq i8 %230, 49
  br i1 %231, label %232, label %242

232:                                              ; preds = %227
  %233 = add nuw i64 %51, 4294967294
  %234 = and i64 %233, 4294967295
  %235 = getelementptr inbounds i8, i8* %228, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !13
  %237 = icmp eq i8 %236, 49
  br i1 %237, label %238, label %242

238:                                              ; preds = %232
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 71) #9
          to label %240 unwind label %79

240:                                              ; preds = %238
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239) #9
          to label %242 unwind label %79

242:                                              ; preds = %240, %213, %232, %227, %221, %216
  %243 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !27

244:                                              ; preds = %35, %244
  %245 = phi %"class.std::__cxx11::basic_string"* [ %246, %244 ], [ %4, %35 ]
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %245, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %246) #10
  %247 = icmp eq %"class.std::__cxx11::basic_string"* %246, %3
  br i1 %247, label %248, label %244

248:                                              ; preds = %244
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #8
  br i1 %28, label %256, label %5, !llvm.loop !28

249:                                              ; preds = %79, %32
  %250 = phi { i8*, i32 } [ %80, %79 ], [ %33, %32 ]
  br label %251

251:                                              ; preds = %251, %249
  %252 = phi %"class.std::__cxx11::basic_string"* [ %4, %249 ], [ %253, %251 ]
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %252, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %253) #10
  %254 = icmp eq %"class.std::__cxx11::basic_string"* %253, %3
  br i1 %254, label %255, label %251

255:                                              ; preds = %251
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #8
  resume { i8*, i32 } %250

256:                                              ; preds = %248
  ret i32 0
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

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s189998372.cpp() #7 section ".text.startup" {
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
!28 = distinct !{!28, !24}
